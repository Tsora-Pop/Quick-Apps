<# Quick-Apps Script
This will mimic startup applications when you first login. This is best used on as as needed basis.
#>
$applications = 'C:\Users\*\AppData\Local\Programs\Microsoft VS Code\Code.exe' , 'C:\Users\*\AppData\Local\GitHubDesktop\GitHubDesktop.exe'
# $applications variable array. Replace with your desired applications you want to open
ForEach ($i in $applications) {
    # ForEach iteration to go through every value in $applications array as $i
    Invoke-Item "$i"
    # Invoke-Item will open the application using default parameters
}
