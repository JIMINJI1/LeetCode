Select v.customer_id, Count(*) as count_no_trans
From Visits v 
Left Join Transactions t on v.visit_id = t.visit_id
Where t.visit_id is null
Group by v.customer_id;