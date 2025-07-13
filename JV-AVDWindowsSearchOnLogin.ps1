Add-Type -AssemblyName System.Windows.Forms

# Send Win+S (open search)
[System.Windows.Forms.SendKeys]::SendWait("^{ESC}") # Win
Start-Sleep -Milliseconds 400
[System.Windows.Forms.SendKeys]::SendWait("Dit opent voor snellere toegang")

# Kort wachten en dan Esc om het weer te sluiten
Start-Sleep -Milliseconds 100
[System.Windows.Forms.SendKeys]::SendWait("{ESC}")