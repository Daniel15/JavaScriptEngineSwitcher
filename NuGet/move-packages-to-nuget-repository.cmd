set packages_directory="C:\Projects\JavaScriptEngineSwitcher\NuGet"
set repository_directory="C:\NuGet Repository"

move %packages_directory%\JavaScriptEngineSwitcher.Core\*.nupkg %repository_directory%
move %packages_directory%\JavaScriptEngineSwitcher.ConfigurationIntelliSense\*.nupkg %repository_directory%
move %packages_directory%\JavaScriptEngineSwitcher.Jurassic\*.nupkg %repository_directory%
move %packages_directory%\JavaScriptEngineSwitcher.Msie\*.nupkg %repository_directory%
move %packages_directory%\JavaScriptEngineSwitcher.V8\*.nupkg %repository_directory%