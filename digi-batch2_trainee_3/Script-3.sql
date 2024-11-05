select * from "accounts" 
WHERE balance = (SELECT MAX(balance) FROM accounts);