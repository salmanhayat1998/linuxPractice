

LOGFILE="/var/log/syslog"

OUTPUT_FILE="/mnt/c/Linux/Practice/outputlog$(date +%F).txt"

grep -i "error" "$LOGFILE" > "$OUTPUT_FILE" 
