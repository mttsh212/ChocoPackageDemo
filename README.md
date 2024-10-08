
Steps to create choco package?

1: open application folder and run : "choco new packagename"  this will create a template
2: open tools folder and define install , uninstall files steps


Steps to run:
1: Git clone https://github.com/mttsh212/ChocoPackageDemo

2: select Release Mode

3: Build => publish section => folder option and publish the app.

4: Open cmd where .nuspec file is located and run following commands

5: choco pack ConsoleApp1.nuspec

6: choco install ConsoleApp1 -s . -f

7: ConsoleApp1

8:  choco uninstall ConsoleApp1 -s . -f

