SELECT "Date/Time", "Temp_C", "Dew Point Temp_C", "Rel Hum_%", "Wind Speed_km/h", "Visibility_km", "Press_kPa", "Weather"
FROM public."1";
SELECT  * from	public."1"  where "Weather" ='Clear';
select  count(*) from public."1" where "Wind Speed_km/h" ='4';
select avg("Visibility_km") from public."1" ; 
select * from public."1" where ("Weather"='Clear'AND "Rel Hum_%">50) or "Visibility_km" >40;
select count(*) from public."1" where "Weather"='Snow'