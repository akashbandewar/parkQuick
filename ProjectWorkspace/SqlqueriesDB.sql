CREATE DATABASE parkquick;
use parkquick;
show tables;
select * from user;
select * from parking_space;
select * from bookings;

delete from parking_space where parking_id>0;

desc bookings;
desc parking_space;

drop table bookings;
INSERT INTO `parkquick`.`user` (`user_id`, `user_role`, `addhar_no`, `address`, `email_id`, `first_name`, `last_name`, `mobile_no`, `password`) VALUES ('1', 'owner', '4456', 'JMRoad', 'ass@lkfh', 'sdsad', 'sddsd', '454', 'advg'),
('2', 'customer', '5638', 'shivajinagar', 'abc@gmail.com', 'abcd', 'efcgh', '56973', 'khind');

INSERT INTO `parkquick`.`parking_space` (`parking_id`, `parking_addr_latitude`, `parking_addr_longitude`, 
`parking_address`, `parking_area`, `parking_name`, `pincode`, `price_four_wheeler`, `price_two_wheeler`, `slot_available_four_wheeler`,
 `slot_available_two_wheeler`, `total_slot_four_wheeler`, `total_slot_two_wheeler`, `user_id`) VALUES 
 ('101', '13564', '633632', 'sdkljfdmg', 'sdgo', 'kjdsf', '5631', '5', '5', '2', '3', '10', '10', '1'),
('102', '32644', '5631479', 'dkljlkr', 'sdkljdl', 'dopsirepo', '6352', '20', '10', '2', '2', '5', '5', '2');

delete from parking_space where parking_id>10;

delete from bookings where booking_id>10;