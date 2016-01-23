begin
	dbms_xdb.sethttpport('6080');
	dbms_xdb.setftpport('2100');
end;


select 
	dbms_xdb.gethttpport as "HTTP-Port", 
	dbms_xdb.getftpport as "FTP-Port" 
from dual;