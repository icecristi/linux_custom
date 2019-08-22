# Jenkins build, test and deploy scripts
This are the Powershell scripts that will build, test, configure, archive and deploy our internal websites and services.

## Getting Started

### Prerequisites

1. NuGet
>>Download link: https://dist.nuget.org/win-x86-commandline/latest/nuget.exe
>
>>Install path: %LOCALAPPDATA%\NuGet\NuGet.exe

2. Visual Studio Community Edition
>>Download and install Visual Studio Community edition
>
>>Download link: https://visualstudio.microsoft.com/vs/community/

**Select the following components:**
>>.NET
```
.NET Framework 4 targeting pack		.NET Framework 4.6.2 SDK
.NET Framework 4.5 targeting pack	.NET Framework 4.6.2 targeting pack
.NET Framework 4.5.1 targeting pack	.NET Framework 4.7.2 SDK
.NET Framework 4.5.2 targeting pack	.NET Framework 4.7.2 targeting pack
.NET Framework 4.6 targeting pack	Advanced ASP.NET features
.NET Framework 4.6.1 targeting pack
```

>>Cloud, database, and server
```
Azure Authoring Tools				Azure Storage Emulator			SQL Server Command Line Utilities
Azure Cloud Services build tools		Azure WebJobs Tools			SQL Server Data Tools
Azure Cloud Services core tools			Cloud Explorer				SQL Server Express 2016 LocalDB
Azure Compute Emulator				CLR data types for SQL Server		SQL Server ODBC Driver
Azure Data Lake and Stream Analytics Tools	Connectivity and publishing tools	Visual Studio Tools for Kubernetes
Azure development prerequisites			Container development tools		Web Deploy
Azure libraries for .NET			IIS Express		
Data sources for SQL Server support		Service Fabric Tools
Azure Resource Manager core tools		SQL ADAL runtime
```

>>Code tools
```
Developer Analytics tools	NuGet targets and build tasks
NuGet package manager		Text Template Transformation
```

>>Compilers, build tools, and runtimes
```
C# and Visual Basic Roslyn compilers
MSBuild
```

>>Debugging and testing
```
.NET profiling tools		Just-In-Time debugger
JavaScript diagnostics
```

>>Development activities
```
ASP.NET and web development tools		IntelliCode
C# and Visual Basic				JavaScript and TypeScript language support
F# desktop language support			Live Share
F# language support				Razor Language Services
F# language support for web projects
```

>>SDKs, libraries, and frameworks
```
TypeScript 3.5 SDK
Visual Studio SDK
```



### Running the script

Arguments
>You need to set two variables:
>1. $projectPath takes the project path
```
$projectPath = "K:\iv\KWEB\KWEB.Website"
```
>2. $projectType takes one of this values:
* selfhosted (for websites deplyed on dedicated server), 
* azure (for Azure cloud services) and 
* service (for .net services)
```
$projectType = "selfhosted"
```



End with an example of getting some data out of the system or using it for a little demo

## Running the tests

Explain how to run the automated tests for this system

### Break down into end to end tests

Explain what these tests test and why

```
Give an example
```

### And coding style tests

Explain what these tests test and why

```
Give an example
```

## Deployment

Add additional notes about how to deploy this on a live system

## Built With

* [Dropwizard](http://www.dropwizard.io/1.0.2/docs/) - The web framework used
* [Maven](https://maven.apache.org/) - Dependency Management
* [ROME](https://rometools.github.io/rome/) - Used to generate RSS Feeds

## Contributing

Please read [CONTRIBUTING.md](https://gist.github.com/PurpleBooth/b24679402957c63ec426) for details on our code of conduct, and the process for submitting pull requests to us.

## Versioning

We use [SemVer](http://semver.org/) for versioning. For the versions available, see the [tags on this repository](https://github.com/your/project/tags). 

## Authors

* **Billie Thompson** - *Initial work* - [PurpleBooth](https://github.com/PurpleBooth)

See also the list of [contributors](https://github.com/your/project/contributors) who participated in this project.

## License

This project is licensed under the MIT License - see the [LICENSE.md](LICENSE.md) file for details

## Acknowledgments

* Hat tip to anyone whose code was used
* Inspiration
* etc
