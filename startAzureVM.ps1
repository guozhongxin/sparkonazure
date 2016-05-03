$env:PSModulePath=$env:PSModulePath+";"+ 'C:\Program Files (x86)\Microsoft SDKs\Azure\PowerShell\ResourceManager\AzureResourceManager'
Login-AzureRmAccount
Get-AzureRmSubscription
Select-AzureRmSubscription -SubscriptionName "Azure Fabric - SysAlgo - MSRA"


$task = { start-AzureRmVM -ResourceGroupName "linuxcluster" -Name "master" }
$task1 = { start-AzureRmVM -ResourceGroupName "linuxcluster" -Name "slave01" }
$task2 = { start-AzureRmVM -ResourceGroupName "linuxcluster" -Name "slave02" }
$task3 = { start-AzureRmVM -ResourceGroupName "linuxcluster" -Name "slave03" }
$task4 = { start-AzureRmVM -ResourceGroupName "linuxcluster" -Name "slave04" }
$task5 = { start-AzureRmVM -ResourceGroupName "linuxcluster" -Name "slave05" }
$task6 = { start-AzureRmVM -ResourceGroupName "linuxcluster" -Name "slave06" }
$task7 = { start-AzureRmVM -ResourceGroupName "linuxcluster" -Name "slave07" }
$task8 = { start-AzureRmVM -ResourceGroupName "linuxcluster" -Name "slave08" }
$task9 = { start-AzureRmVM -ResourceGroupName "linuxcluster" -Name "slave09" }
$task10 = { start-AzureRmVM -ResourceGroupName "linuxcluster" -Name "slave10" }
$task11 = { start-AzureRmVM -ResourceGroupName "linuxcluster" -Name "slave11" }
$task12 = { start-AzureRmVM -ResourceGroupName "linuxcluster" -Name "slave12" }
$task13 = { start-AzureRmVM -ResourceGroupName "linuxcluster" -Name "slave13" }
$task14 = { start-AzureRmVM -ResourceGroupName "linuxcluster" -Name "slave14" }
$task15 = { start-AzureRmVM -ResourceGroupName "linuxcluster" -Name "slave15" }
$task16 = { start-AzureRmVM -ResourceGroupName "linuxcluster" -Name "slave16" }
$task17 = { start-AzureRmVM -ResourceGroupName "linuxcluster" -Name "slave17" }
$task18 = { start-AzureRmVM -ResourceGroupName "linuxcluster" -Name "slave18" }
$task19 = { start-AzureRmVM -ResourceGroupName "linuxcluster" -Name "slave19" }
$task20 = { start-AzureRmVM -ResourceGroupName "linuxcluster" -Name "slave20" }

$thread = [PowerShell]::Create()
$thread1 = [PowerShell]::Create()
$thread2 = [PowerShell]::Create()
$thread2 = [PowerShell]::Create()
$thread3 = [PowerShell]::Create()
$thread4 = [PowerShell]::Create()
$thread5 = [PowerShell]::Create()
$thread6 = [PowerShell]::Create()
$thread7 = [PowerShell]::Create()
$thread8 = [PowerShell]::Create()
$thread9 = [PowerShell]::Create()
$thread10 = [PowerShell]::Create()
$thread11 = [PowerShell]::Create()
$thread12 = [PowerShell]::Create()
$thread13 = [PowerShell]::Create()
$thread14 = [PowerShell]::Create()
$thread15 = [PowerShell]::Create()
$thread16 = [PowerShell]::Create()
$thread17 = [PowerShell]::Create()
$thread18 = [PowerShell]::Create()
$thread19 = [PowerShell]::Create()
$thread20 = [PowerShell]::Create()

$job = $thread.AddScript($task).BeginInvoke()
$job1 = $thread1.AddScript($task1).BeginInvoke()
$job2 = $thread2.AddScript($task2).BeginInvoke()
$job3 = $thread3.AddScript($task3).BeginInvoke()
$job4 = $thread4.AddScript($task4).BeginInvoke()
$job5 = $thread5.AddScript($task5).BeginInvoke()
$job6 = $thread6.AddScript($task6).BeginInvoke()
$job7 = $thread7.AddScript($task7).BeginInvoke()
$job8 = $thread8.AddScript($task8).BeginInvoke()
$job9 = $thread9.AddScript($task9).BeginInvoke()
$job10 = $thread10.AddScript($task10).BeginInvoke()
$job11 = $thread11.AddScript($task11).BeginInvoke()
$job12 = $thread12.AddScript($task12).BeginInvoke()
$job13 = $thread13.AddScript($task13).BeginInvoke()
$job14 = $thread14.AddScript($task14).BeginInvoke()
$job15 = $thread15.AddScript($task15).BeginInvoke()
$job16 = $thread16.AddScript($task16).BeginInvoke()
$job17 = $thread17.AddScript($task17).BeginInvoke()
$job18 = $thread18.AddScript($task18).BeginInvoke()
$job19 = $thread19.AddScript($task19).BeginInvoke()
$job20 = $thread20.AddScript($task20).BeginInvoke()

do { Start-Sleep -Milliseconds 100 } until ($job1.IsCompleted -and $job2.IsCompleted)

