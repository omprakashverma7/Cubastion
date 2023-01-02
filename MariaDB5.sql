use maria_test_db;
select /*+ Parallel(100)+*/ * from temp1;

select * from temp1;