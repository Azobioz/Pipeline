package test;

import org.junit.jupiter.api.Assertions;
import org.junit.jupiter.api.Test;

public class Tests {

    @Test
    public void test1() {
        int num1 = 10;
        int num2 = 20;
        int result = num1 + num2;
        Assertions.assertEquals(30, result);
    }
    
    @Test
    public void test2() {
        int num1 = 50;
        int num2 = 25;
        int result = num1 / num2;
        Assertions.assertEquals(2, result);
    }

    @Test
    public void test3() {
        int num1 = 10;
        int num2 = 5;
        int result = num1 * num2;
        Assertions.assertEquals(50, result);
    }

    @Test
    public void test4() {
        int num1 = 100;
        int num2 = 25;
        int result = num1 - num2;
        Assertions.assertEquals(75, result);
    }


}
