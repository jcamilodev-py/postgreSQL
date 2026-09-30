CREATE TABLE tweets(
    tweet_id int,
    content varchar
)

INSERT INTO tweets(tweet_id, content)
    VALUES
        (1, 'Let us Code')
        (2, 'More than fifteen chars are here!')

SELECT tweet_id FROM tweets WHERE LENGTH(content) > 15;