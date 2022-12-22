
Create table ratings(
	facility_id varchar(100),
	facility_name varchar(100),
	address varchar(100),
	city varchar(100),
	state_ varchar(100),
	county_name varchar(100),
	num_of_surveys varchar(100),
	survey_response_rate varchar(100),
	start_date date,
	end_date date,
	year_ int not null,
	hospital_type varchar(100),
	hospital_rating varchar(100),
	mortality_national_comparison varchar(100),
	safety_of_care_national_comparison varchar(100),
	readmission_national_comparison varchar(100),
	patient_experience_national_comparison varchar(100),
	effectiveness_of_care_national_comparison varchar(100),
	timeliness_of_care_national_comparison varchar(100)
);
select * from ratings;