New-PSUDashboard -Name "demo" -FilePath "demo.ps1" -BaseUrl "/dashboard" -Framework "UniversalDashboard:3.1.0" 
New-PSUDashboard -Name "qa" -FilePath "qa.ps1" -BaseUrl "/qa" -Framework "UniversalDashboard:3.1.0" -DisableAutoStart 
New-PSUDashboard -Name "Test" -FilePath "Test.ps1" -BaseUrl "/test" -Framework "UniversalDashboard:3.1.0"