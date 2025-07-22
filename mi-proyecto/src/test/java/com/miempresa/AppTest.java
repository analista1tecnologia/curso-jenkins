package com.miempresa;

import static org.junit.Assert.assertEquals;
import org.junit.Test;


public class AppTest 
{
    @Test
    public void testSumar(){

        App app = new App();

        assertEquals( 5, app.sumar(2,3) );

    }
   
}
