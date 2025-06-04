# Write your MySQL query statement below

select weather1.id from Weather weather1, Weather weather2 where dateDiff(weather1.recordDate, weather2.recordDate) = 1 and weather1.temperature > weather2.temperature;