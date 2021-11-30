package com.pgr301.exam;

import com.pgr301.exam.model.Transaction;
import org.junit.jupiter.api.Test;
import org.springframework.boot.test.context.SpringBootTest;

import static org.junit.jupiter.api.Assertions.assertEquals;

@SpringBootTest
public class Dummy {

    @Test
    void contextLoads() {
    }

    @Test
    void testTransactionAmount(){

        Transaction transaction=new Transaction();
        double amount=2000;
        transaction.setAmount(amount);
        assertEquals(amount,2000);
    }
}
