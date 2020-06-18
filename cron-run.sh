???COMMAND TO BE EXECUTED???

name=$(date '+%Y_%m_%d')
log=$(date '+%Y_%m_%d_%T')
t=$(grep CRON /var/log/syslog)

echo "========================================= $log =========================================\n$t"  >> /home/???NAME USUER???/???LOCAL???