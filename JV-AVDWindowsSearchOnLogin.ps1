Add-Type -AssemblyName System.Windows.Forms
[System.Windows.Forms.SendKeys]::SendWait("^{ESC}") # Win
Start-Sleep -Milliseconds 400
[System.Windows.Forms.SendKeys]::SendWait("Opening search for faster loading...")
Start-Sleep -Milliseconds 100
[System.Windows.Forms.SendKeys]::SendWait("{ESC}")
