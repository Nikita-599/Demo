# Pull Katalon Image : Latest
docker pull katalonstudio/katalon:8.6.8

# Check browser versions
docker run -t --rm katalonstudio/katalon cat /katalon/version

# Move to project folder
cd C:\Users\aditi\Desktop\Docker\demo\Demo\

# Run Katalon TS Command
docker run -t --rm -v "%cd%":/tmp/project katalonstudio/katalon katalonc.sh -projectPath=/tmp/project -retry=0 -testSuitePath="Test Suites/LaunchBrowser" -browserType="Chrome" -executionProfile="default" -apiKey="fe5d062e-641a-4dfb-804d-e8821b4cbe13" --config -proxy.auth.option=NO_PROXY -proxy.system.option=NO_PROXY -proxy.system.applyToDesiredCapabilities=true