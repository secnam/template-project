[application]
name = $package
log_level = DEBUG
log_stdout = True

[tokens]
driver = luxon.core.auth.api:Api
expire = 3600

#[redis]
#host=localhost
#db=0

#[database]
#type=sqlite3
#type=mysql
#host=localhost
#username=tachyon
#password=puma
#database=tachyon
