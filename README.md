# Looking for Suspicious Transactions
## Unit 7 SQL Homework Assignment

**Cardholder 2 Analysis:**
*Percentage of suspect transactions <= $2.00: 11.11%
Percentage of high transactions > $100: 0.00%
*Percentage of transactions < $100: 100.0%

**Cardholder 18 Analysis:**
Percentage of suspect transactions <= $2.00: 14.29%
Percentage of high transactions > $100: 9.02%
Percentage of transactions < $100: 90.98%

### Question 1:

#### What difference do you observe between the consumption patterns? Does the difference suggest a fraudulent transaction? Explain your rationale in the markdown report.

### Analysis:

* *Cardholder 2 uses card occasionally for purchases < $20.*

* *All of cardholder 2 transactions are < $100.*

* *Cardholder 18 uses card frequently for large purchases > $100.*

* *Cardholder 18 is more likely to have fraudulent transactions, since there is a higher percent of small transactions < $2.00, compared to cardholder 2. These small transactions are suspicious, and may indicate someone is trying to hack the card, while attempting to go undetected.*

* *Recommend future analysis investigates the times of the largest transactions to see if there are any anomalous transactions that could be fraudulent.*

### Question 2:

*Are there any outliers for cardholder ID 25? How many outliers are there per month?*

*Do you notice any anomalies?*

### Analysis:

* *The majority of cardholder 25's transactions are < $500.*

* *The average of 1 outlier per month, if outliers are considered transactions > $500.*

* *However, there are suspicious transactions, with an initial outlier occurring in January. The intention may have been to see if the cardholder reviewed their statement before making more frequent large transactions > $1000.*






