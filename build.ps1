param (
    [string]$config = "Debug"
)

$solutionname = "JenkinsTest"

start-process -FilePath "rake" -ArgumentList "solutionname= config=" -wait -NoNewWindow -WorkingDirectory ".\build"