package com.pgr301.exam;

import com.pgr301.exam.model.Transaction;
import org.junit.jupiter.api.Test;
import org.springframework.boot.test.context.SpringBootTest;

import static org.junit.jupiter.api.Assertions.assertEquals;

@SpringBootTest
public class ShakyBankTest {

    @Test
    void contextLoads() {
    }

    @Test
    void testTransactionAmount(){

        Transaction transaction=new Transaction();
        double amount=1000;
        transaction.setAmount(amount);
        assertEquals(amount,1000);
    }
}
