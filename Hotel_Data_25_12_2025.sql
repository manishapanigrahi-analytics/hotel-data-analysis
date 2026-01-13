with hotels as (
select * from dbo.[2018_data]
union
select * from dbo.[2019_data]
union
select * from dbo.[2020_data])

select * from hotels
left join dbo.market_segment_data
on hotels.market_segment = market_segment_data.market_segment
left join dbo.meal_cost_data
on hotels.meal = meal_cost_data.meal


