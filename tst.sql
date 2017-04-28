insert into SeatBooking values (7,10,'aa01');
insert into SeatBooking values (7,9,'aa02');
insert into SeatBooking values (7,8,'aa03');
insert into SeatBooking values (7,7,'aa04');
insert into SeatBooking values (7,6,'aa05');
insert into SeatBooking values (7,5,'aa06');
insert into SeatBooking values (7,4,'aa07');
insert into SeatBooking values (7,3,'aa08');
insert into SeatBooking values (7,2,'aa09');
insert into SeatBooking values (7,1,'aa10');

select * from SeatBooking

select count(*)
  from flight f, flightbooking b, seatbooking s
  where f.flightid = 10
  and f.flightid = b.flightid
  and b.status != 'C'
  and b.bookingid = s.bookingid;

  select * from flight where flightid = 7
  select * from  flightbooking where bookingid = 7
  select * from seatbooking where bookingid = 10


  create trigger cust_ins before insert on leadcustomer
  as 
  (
  )