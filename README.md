## About The Project

Globalization has impacted language use and communication patterns, including the Dutch language which has incorporated English loanwords. As part of this adaptation, the term "delete" has been introduced and is sometimes used in place of the Dutch word "verwijder" in both digital and traditional communication.

To investigate the prevalence of "delete" in Dutch tweets and determine whether there has been an increase in English words used in the Dutch language, this study aims to compare the frequency of "delete" and "verwijder" in Dutch tweets on two different dates in separate years. Analyzing these frequencies can provide insight into the overall trend of English usage in the Dutch language.

## Background Information

Previous research in the field suggests an increase in the use of English loanwords. Here are some references to studies about the subject.

[1] Zenner, Eline, Dirk Speelman, and Dirk Geeraerts. "Cognitive Sociolinguistics meets loanword research: Measuring variation in the success of anglicisms in Dutch." Cognitive Linguistics 23.4 (2012): 749-792.

https://www.degruyter.com/document/doi/10.1515/cog-2012-0023/html

[2] Zenner, Eline, Dirk Speelman, and Dirk Geeraerts. "A sociolinguistic analysis of borrowing in weak contact situations: English loanwords and phrases in expressive utterances in a Dutch reality TV show." International Journal of Bilingualism 19.3 (2015): 333-346.

https://journals-sagepub.com/doi/pdf/10.1177/1367006914521699


## Research Question & Hypothesis

Research Question: Has there been an increase in the word usage of “delete” instead of “verwijder” between 2010
and 2022?

Hypothesis: There has been an increase in the usage of “delete” instead of “verwijder” between 2010 and
2022. (there is a positive relationship between them)

## Variables

Categorical variables:
- Independent: Date (2010 & 2022)
- Dependent: Word use (delete & verwijder)

Contingency table:

|      | "delete" | "verwijder" |
|------|----------|-------------|
| 2010 | n        | n           |
| 2022 | n        | n           |

## Method

This project makes use of the RUG in-house Dutch twitter database.

1. Ssh into karora by running the following command: ssh *student-number*@karora.let.rug.nl
2. Download the tweets_extraction.sh file onto the remote machine 
3. To give the file execution rights run the following command: chmod +x tweet_extraction.sh
4. Run the file with the following command: ./tweet_extraction.sh **Note: if you get an error, run: sed -i -e 's/\r$//' tweet_extraction.sh**
5. Extract the generated tweets to your local machine using the following command: scp -r *student-number*@karora.let.rug.nl:~/tweet_texts *your local folder*
6. Run the .ipynb file
7. Calculate the ratios

