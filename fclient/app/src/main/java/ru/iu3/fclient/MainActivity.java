package ru.iu3.fclient;

import androidx.appcompat.app.AppCompatActivity;
import android.content.Intent;
import android.view.View;
import android.widget.Toast;




import org.apache.commons.codec.DecoderException;
import org.apache.commons.codec.binary.Hex;


public class MainActivity extends AppCompatActivity {

    // Used to load the 'native-lib' library on application startup.

    static {

        System.loadLibrary("native-lib");

        System.loadLibrary("mbedcrypto");

        //initRng();

    }

    public static byte[] StringToHex(String s)
    {
        byte[] hex;
        try
        {
            hex = Hex.decodeHex(s.toCharArray());
        }
            catch (DecoderException ex)
        {
            hex = null;
        }
        return hex;
    }
    /**

     * A native method that is implemented by the 'native-lib' native library,

     * which is packaged with this application.

     */

    @Override
    protected void onActivityResult(int requestCode, int resultCode, Intent data) {
        super.onActivityResult(requestCode, resultCode, data);
        setContentView(R.layout.activity_main);

        if (requestCode == 0)
        {
            if (resultCode == RESULT_OK || data != null)
            {
                String pin = data.getStringExtra("pin");
                Toast.makeText(this, pin, Toast.LENGTH_SHORT).show();
                finish();
            }
        }
    }

    protected void onButtonClick(View v)
    {
        //A.
        Toast.makeText(this, "Clicked", Toast.LENGTH_SHORT).show();
        //B.
        /*
        byte[] key = StringToHex("0123456789ABCDEF0123456789ABCDE0");
        byte[] enc = encrypt(key, StringToHex("000000000000000102"));
        byte[] dec = decrypt(key, enc);
        String s = new String(Hex.encodeHex(dec)).toUpperCase();
        Toast.makeText(this, s, Toast.LENGTH_SHORT).show(); */
        //C.
        /*
        Intent it = new Intent(this, PinpadActivity.class);
        startActivity(it); */
        //D.
       // Intent it = new Intent(this, PinpadActivity.class);
       // startActivityForResult(it, 0);
    }


    /**
     * A native method that is implemented by the 'native-lib' native library,
     * which is packaged with this application.
     */
    public native String stringFromJNI();
    public static native int initRng();
    public static native byte[] randomBytes(int no);
    public static native byte[] encrypt(byte[] key,byte[] data);
    public static native byte[] decrypt(byte[] key,byte[] data);
}