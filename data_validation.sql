    SELECT * FROM Transactions
    WHERE MSISDN = '27831234567';

    Update Transactions
    SET [Status] = 'SUCCESSFUL'
    WHERE [Status] = 'PENDING'
    AND MSISDN = '27831234567';