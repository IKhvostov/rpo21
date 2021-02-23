#include <jni.h>
#include <string>
#include <android/log.h>

#define LOG_INFO(...) __android_log_print(ANDROID_LOG_INFO, "fclient_ndk", __VA_ARGS__)

#include </Users/spectralisk/AndroidStudioProjects/libs/spdlog/spdlog/include/spdlog/spdlog.h>
#include "/Users/spectralisk/AndroidStudioProjects/libs/spdlog/spdlog/include/spdlog/sinks/android_sink.h"
#include "/Users/spectralisk/AndroidStudioProjects/libs/mbedtls/mbedtls/library/entropy.h"
#include "/Users/spectralisk/AndroidStudioProjects/libs/mbedtls/mbedtls/library/ctr_drbg.h"
#include "/Users/spectralisk/AndroidStudioProjects/libs/mbedtls/mbedtls/library/common.h"

mbedtls_entropy_context entropy;
mbedtls_ctr_drbg_context ctr_drbg;
char *personalization = "fclient-sample-app";

#define SLOG_INFO(...) android_logger->info( __VA_ARGS__ )
auto android_logger = spdlog::android_logger_mt(  "android" , "fclient_ndk");

extern "C" JNIEXPORT jstring JNICALL

Java_ru_iu3_fclient_MainActivity_stringFromJNI (
            JNIEnv* env,
            jobject MainActivity /* this */) {
        std::string hello = "Hello, Nice ... bro!";
        LOG_INFO("Hello from system log %d", 2021);
        SLOG_INFO("Hello from spdlog {}", 2021);
        return env->NewStringUTF(hello.c_str());
}

extern "C" JNIEXPORT jint JNICALL
Java_ru_iu3_fclient_MainActivity_initRng(
        JNIEnv *env,
        jclass ) {

    mbedtls_entropy_init( &entropy );
    mbedtls_ctr_drbg_init( &ctr_drbg );

    return mbedtls_ctr_drbg_seed( &ctr_drbg, mbedtls_entropy_func, &entropy,
                                  (const unsigned char *) personalization,
                                  strlen( personalization ) );
}

extern "C" JNIEXPORT jbyteArray JNICALL
Java_ru_iu3_fclient_MainActivity_randomBytes(
        JNIEnv *env,
        jclass,
        jint no ) {
    uint8_t * buf = new uint8_t [no];
    mbedtls_ctr_drbg_random( &ctr_drbg, buf, no );
    jbyteArray rnd = env->NewByteArray(no);
    env->SetByteArrayRegion(rnd, 0, no, (jbyte *)buf);
    delete[] buf;
    return rnd;
}

