## Quick Script to act as an event journal
## Asks users a single question and stores response in Text Document
$UserInput = Read-Host -Prompt 'Describe what just happened'
$eventTimeStamp = Get-Date
$author = 'Anthony Frank'
Add-Content -path D:/stash/ps-jorn/events.txt  "$eventTimeStamp | $author : $UserInput"
Write-Output "Thank you for your Input"