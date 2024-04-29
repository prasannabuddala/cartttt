create table orders_pr(o_id integer not null,o_total numeric,cust_id integer);

create table productorder_pr(o_id integer not null, p_id integer,quantity integer,price numeric);

create table hsn_pr(hsncode integer,gst numeric);

insert into hsn_pr values(1001,2.3),(1002,2.5),(1003,1.7),(1004,3.0),(1005,3.2),(1006,1.9),(1008,2.8),(1010,3.1)

