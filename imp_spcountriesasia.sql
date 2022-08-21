create procedure uspCountriesAsia
as
begin
select CountryName from tblCountry
where ContinentID = 1
order by CountryName
end

-- testing the created procedure
uspCountriesAsia
