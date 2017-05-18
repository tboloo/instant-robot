# Run on windows

``` bash
PS C:\Users\bolek.tekielski\Documents\docker\robotframework> docker run -it --rm -v /c/Users/bolek.tekielski/Documents/docker/robotframework
/tests:/tests -v /c/Users/bolek.tekielski/Documents/docker/robotframework/reports:/reports zeepeetek/robotframework robot --outputdir=/repor
ts first.robot