$input = Read-Host -prompt 'Enter the printer name'
$printServer = "\\NVPADMPRT01\"

#Adds the printer the user enters into the console window
(New-Object -ComObject WScript.Network).AddWindowsPrinterConnection($printServer+$input)
