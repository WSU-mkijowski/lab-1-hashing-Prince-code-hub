[![Review Assignment Due Date](https://classroom.github.com/assets/deadline-readme-button-22041afd0340ce965d47ae6ef1cefeee28c7c493a6346c4f15d667ab976d596c.svg)](https://classroom.github.com/a/SPs4PNWX)
# Lab 1 : CEG 3400 Intro to Cyber Security

## Name: Prince Patel

### Task 1: Hashing

**Reminder Deliverable:** Is your `salted-data.csv` in this repository?

Answer the following in this file:

* How many unique users are in the data?
* How many salts did you create?
* How many possible combinations will I need to try to figure out the secret ID
  of all students (assume I know all potential secret IDs and have your 
  `salted-data.csv`)
* Instead of salts, if you were to use a nonce (unique number for each hashed
  field) how many possible combinations would I need to try?
* Given the above, if this quiz data were *actual* class data, say for example
  your final exam, how would you store this dataset?  Why?

```bash
please put any cool bash one-liners or other piped commands you
learned/struggled with for task 1 here
```

---

### Task 2: Crypto Mining

**Reminder Deliverable:** Is your "mining" code in this repository (`mining/`)?
- yes  
  
**Reminder Deliverable:** Is your nonce + word combos in `coins.txt`?
- yes

Answer the following:

* Paste your ***nonce+word(s) and hash(s)*** below ( either 3x `000` hashes or 1x `0000`
hash)

```
2Jail #0000 one 
819nature #00000 one
```

* How many words were in your dictionary?
   * I made 3 dictionary, one with 500 words, second with 1021 words and third one with 1071 words.

* How many nonces did your code iterate over?
   * I iterate over 0 to 999, that means 1000 nonces.

* What was the maximum number of hashes your code *could* compute given the above?
   * It should be around 1546000  
  
* What did you think about Task 2?
   * To be honest, at first i thought it would be hard but once i finished my scripting it was a smooth sailing.  

* Is there a better way than brute force to attempt to get higher valued coins? 
   * I have never tried anything like this before. so there maybe another ways but right now for 3x 0 we can use bruteforce. 

* Why or why not?
   * When i was doing hashed for 5 leading zeroes it was very time consuming so if i were to use large dictionary than i have used i would probabaly look for other ways to find more leading zeros.


```bash
please put any cool bash one-liners or other piped commands you
learned/struggled with for task 2 here
```


[I learnt from this website how to read from files for this part's script](https://stackoverflow.com/questions/10929453/read-a-file-line-by-line-assigning-the-value-to-a-variable)

[I learnt why we use -n for echo in script when we pipe that with sha256sum from this link](https://stackoverflow.com/questions/38021348/how-can-i-echo-out-things-without-a-newline)
