# Jenkins build, test and deploy scripts

One Paragraph of project description goes here

## Getting Started

These instructions will get you a copy of the project up and running on your local machine for development and testing purposes. See deployment for notes on how to deploy the project on a live system.

### Prerequisites

1. NuGet
Download link: https://dist.nuget.org/win-x86-commandline/latest/nuget.exe
Install path: %LOCALAPPDATA%\NuGet\NuGet.exe

2. Visual Studio Community Edition
Download and install Visual Studio Community edition
Download link: https://visualstudio.microsoft.com/vs/community/

Select the following components:
.NET
```
.NET Framework 4 targeting pack
.NET Framework 4.5 targeting pack
.NET Framework 4.5.1 targeting pack
.NET Framework 4.5.2 targeting pack
.NET Framework 4.6 targeting pack
.NET Framework 4.6.1 targeting pack
.NET Framework 4.6.2 SDK
.NET Framework 4.6.2 targeting pack
.NET Framework 4.7.2 SDK
.NET Framework 4.7.2 targeting pack
Advanced ASP.NET features
```

Cloud, database, and server
```
Azure Authoring Tools
Azure Cloud Services build tools
Azure Cloud Services core tools
Azure Compute Emulator
Azure Data Lake and Stream Analytics Tools
Azure development prerequisites
Azure libraries for .NET
Azure Resource Manager core tools
Azure Storage Emulator
Azure WebJobs Tools
Cloud Explorer
CLR data types for SQL Server
Connectivity and publishing tools
Container development tools
Data sources for SQL Server support
IIS Express
Service Fabric Tools
SQL ADAL runtime
SQL Server Command Line Utilities
SQL Server Data Tools
SQL Server Express 2016 LocalDB
SQL Server ODBC Driver
Visual Studio Tools for Kubernetes
Web Deploy
```

Code tools
```
Developer Analytics tools
NuGet package manager
NuGet targets and build tasks
Text Template Transformation
```

Compilers, build tools, and runtimes
```
C# and Visual Basic Roslyn compilers
MSBuild
```

Debugging and testing
```
.NET profiling tools
JavaScript diagnostics
Just-In-Time debugger
```

Development activities
```
ASP.NET and web development tools
C# and Visual Basic
F# desktop language support
F# language support
F# language support for web projects
IntelliCode
JavaScript and TypeScript language support
Live Share
Razor Language Services
```

SDKs, libraries, and frameworks
```
TypeScript 3.5 SDK
Visual Studio SDK
```



### Running the script

A step by step series of examples that tell you how to get a development env running

1. Arguments
You need to set two variables:
	a. $projectPath takes the project path
		```
		$projectPath = "K:\iv\KWEB\KWEB.Website"
		```
	b. $projectType takes the priject type selfhosted (for websites deplyed on dedicated server), azure (for Azure cloud services) and service (for .net services)
		```
		$projectType = "selfhosted"
		```

And repeat

```
until finished
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
