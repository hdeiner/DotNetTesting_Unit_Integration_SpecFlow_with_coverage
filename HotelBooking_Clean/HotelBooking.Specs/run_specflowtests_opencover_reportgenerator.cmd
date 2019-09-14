..\packages\OpenCover.4.7.922\tools\OpenCover.Console.exe^
    -target:"dotnet.exe"^
    -targetargs:"vstest bin\Debug\HotelBooking.Specs.dll"^
    -output:coverage.xml^
    -oldStyle^
    -filter:"+[HotelBooking*]* -[HotelBooking.Specs*]*"^
    -register:user

..\packages\ReportGenerator.4.2.19\tools\net47\ReportGenerator^
	-reports:coverage.xml^
	-targetdir:ReportGenerator_Reports