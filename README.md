# Quick-Apps
## What is Quick-Apps?
Quick-Apps.ps1 is a PowerShell script I put together to mimic the function of Startup Apps when you first login to Windows, and the original concept came from inspiration from my Quick-Sites script. 
This is best used in circumstances where you would likely already have logged in and you have a series of applications you need to open

## Example uses for Quick Apps:
* Multiple applications needed for a single process such as Github and VSCode
* Quick setup for streaming
* Can be extended with Streamdesk Macros with System Open
* And much more!

I made a version of this as not only a learning exercise, but as a QoL improvement for my analysts when reviewing system health status pages. I hope this helps!

## To-Run
1. Download "Quick-Apps.ps1"
2. Change defined apps array values into desired values
3. Right-click
4. Run with PowerShell
5. You may be expected to sign your final version of the file if using in production. https://docs.microsoft.com/en-us/powershell/module/microsoft.powershell.security/set-authenticodesignature?view=powershell-7.2
