select class 
from(
    select 
        class,
        count(student) as total_students
    from Courses 
    group by class    
) as ClassSummary
where total_students>=5;
