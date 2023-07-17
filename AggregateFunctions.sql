
-- print room with maximum price
SELECT MAX(price) FROM Room ;


-- print maximum salary of employee
SELECT MAX(salary) FROM Employee ;

SELECT number_of_bids, avg(price) FROM Room
GROUP BY number_of_bids;

SELECT COUNT(number_of_bids) FROM Room
GROUP BY number_of_bids


SELECT SUM(number_of_bids) FROM Room
GROUP BY number_of_bids