@echo off
rem	to see how many actual words there are in the shittiest pdf i've evre seen from anyone
rem	 but this one is from microsoft, all single words, one link, 87 pages

rem	my blob (dont even get me started on that fucking shit with their dumbasses
rem	well either dumb or dgaf which Im more inclined to believe they dont give a fuck now 87 pages!


rem	https://opdhsblobprod03.blob.core.windows.net/contents/9e91aaced6794685851e249147f1956e/74ba3119abec63895db41751bfb11d07?sv=2015-04-05&sr=b&sig=TgDldzD4nBXjYp4kCfmIVkFpQcx4L29UPHQlz29%2FMPA%3D&st=2020-02-12T09%3A13%3A53Z&se=2020-02-13T09%3A23%3A53Z&sp=r


setlocal enabledelayedexpansion
set input=%1
set output=%2
set target=%3

set wordCount=


rem	Building array

set array2771=

:input
	if not defined input (
		echo: Please enter an [INPUT]
			set /p input="your "!input!"	:	"
)

	if exist !input! (
		for /f "useback tokens=* delims=" %%i in (!input!) do (
			set /a wordCount+=1
				set array2771="%%i" !array2771!
	)
)
echo:!array2771!>>"%~dpnx0"
echo:!wordCount!
echo:!wordCount!>>"%~dpnx0"
goto:eof2771



goto:eof
rem		And this is why you have the space at the end lol

	rem	run script to see how many words in 87 fucking useless pages
::	count87.bat "%userprofile%\Desktop\87pages.txt"
rem results
::2771

rem	ReRun that shit to append it to itself for the lulz
C:\Users\Administrator>count87.bat "%userprofile%\Desktop\87pages.txt"
2771
The system cannot find the batch label specified - eof2771

rem so without further ado heres eof2771



:eof2771
echo fucking MS
echo: go download this 87-page pdf to see for yourself
echo:	Direct link:	https://docs.microsoft.com/en-us/dotnet/opbuildpdf/api/_splitted/System/toc.pdf?branch=live&view=netframework-4.8

echo:
echo:	web:	https://docs.microsoft.com/en-us/dotnet/api/system?view=netframework-4.8

echo:
echo:	THE SINGLE LINK IN 87-PAGES, 2771 WORDS
echo:	https://docs.microsoft.com/dotnet/api/system

echo:curl output didnt work and dont use it as extensively as wget and rclone so ... 
echo:	sure theres a way and plan on using it more now anyhow for json and shit

echo:
echo:wget:
echo:	wget "https://docs.microsoft.com/en-us/dotnet/opbuildpdf/api/_splitted/System/toc.pdf?branch=live&view=netframework-4.8" --output-document "M$_87-pages_2771-words_1-link.pdf"
echo:
echo: sounds like 2 girls 1 cup - and dollars to doughnuts that ufcking website won't be up in eh 3 years
echo:		People cant keep track of shit nowadays - theyve killed their help why bother

echo:
echo:rclone:
echo:	rclone copy-url "https://docs.microsoft.com/en-us/dotnet/opbuildpdf/api/_splitted/System/toc.pdf?branch=live&view=netframework-4.8" --auto-filename .
echo: 
echo:WARNING:	It doesn't append an extension which is why microsoft probably pulls that blobl bullshit i got 74ba3119abec63895db41751bfb11d07
echo




goto:eof

2771
