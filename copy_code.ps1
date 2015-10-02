#Ultimate goal: Create a script that keeps dropbox and c:\code in sync


#Goal #1 - Create a file that can be executed that will copy all files in c:\code
#            to \\Tammy-PC\users\tammy\dropbox

#Question 1 - What can/should I use to do this:
#			Ruby?
#				PowerShell
#				Batch File
#				Other

#				Answer: PowerShell
#

#Copy all files from   c:\Code  to   \\Tammy-PC\users\tammy\dropbox


#Question 2 - How can I execute the script?
#				From Command Line?
				#Double click an icon?
				#Schedule
				
				#Answer: Both scheduled and manual
				#to Schedule use Windows Task Scheduler
#

#Test Code
#Write-Host "hello world"

#Copy-Item c:\Code \\Tammy-PC\users\tammy\dropbox\code -recurse
Copy-Item c:\Code \\Tammy-PC\users\tammy\dropbox -recurse				

