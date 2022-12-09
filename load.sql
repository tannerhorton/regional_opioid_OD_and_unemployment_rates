-- create tables for raw data to be loaded into 
create table opioid_merged (
id INT Primary Key,	
	"Year" 													int,
	"State"													TEXT,
	"Unemployment Rate" 									float,
	"Opioid Related Deaths"									TEXT,
	"Population" 											int,
	"Crude Rate"											float,
	"Crude Rate_Lower Confidence Interval"					float,
	"Crude Rate_Upper Confidence Interval" 					float,
	"Prescriptions Dispensed_by US Retailers (millions)" 	int

-- print table 
select * from opioid_merged