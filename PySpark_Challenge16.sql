select * from vine_table;

-- Grouped by Star_Rating
select star_rating, count(review_id),sum(helpful_votes) sum_helpful_votes, sum(total_votes) sum_total_votes,sum(helpful_votes)*100 / sum(total_votes) as helpful_percentage 
from vine_table
group by star_rating
order by star_rating;

-- Grouped by Star_Rating
select star_rating, count(review_id),sum(helpful_votes) sum_helpful_votes, sum(total_votes) sum_total_votes,sum(helpful_votes)*100 / sum(total_votes) as helpful_percentage 
from non_vine_table
group by star_rating
order by star_rating;
--Average Rating for Vine
select vine,sum(star_rating), count(review_id),cast(sum(star_rating) as decimal)/count(review_id)  average_rating
from vine_table
group by vine;

--Average Rating for Non-Vine
select vine,sum(star_rating), count(review_id),cast(sum(star_rating) as decimal)/count(review_id)  average_rating
from non_vine_table
group by vine;

