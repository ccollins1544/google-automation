# keep push2run alive just minimize it
$push2run = Get-Process | Where-Object {$_.MainWindowTitle -eq "Push2Run"}
$push2run.closeMainWindow()

Get-Process | Where-Object {$_.MainWindowTitle -ne ""} | stop-process