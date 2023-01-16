package utilerias;

import java.text.SimpleDateFormat;
import java.util.Date;

public class Conversiones {
    
    private static final String FORMATO_FECHA= "dd-mm-yy";
    
    public static String format(Date fecha){
        SimpleDateFormat formatoFecha = new SimpleDateFormat(FORMATO_FECHA);
        return formatoFecha.format(fecha);
    }
    public static String format( String fecha){
        SimpleDateFormat formatoFecha = new SimpleDateFormat(FORMATO_FECHA);
        return formatoFecha.format(fecha);
    }
}
