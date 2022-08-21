create procedure spMoffats
as
begin
select *
from tblEpisode
where AuthorId = ( select AuthorId from tblAuthor where AuthorName like 'Steven Moffat')
order by episodedate desc
end

--test the created procedure
spmoffats
