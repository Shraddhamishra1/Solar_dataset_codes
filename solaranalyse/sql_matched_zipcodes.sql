select * from esiid_zip_0502;
select * from meter_data_201801;

select distinct a.corp_cd_esi_id,a.main_adr_zip_cd_5,b.esiid
from meter_data_201801 a inner join esiid_zip_0502 b
on (a.corp_cd_esi_id = b.esiid) where a.main_adr_zip_cd_5 ='75075';

select * from meter_data_zip_dr_201801;																															