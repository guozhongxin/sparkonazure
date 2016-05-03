$env:PSModulePath=$env:PSModulePath+";"+ 'C:\Program Files (x86)\Microsoft SDKs\Azure\PowerShell\ResourceManager\AzureResourceManager'
Login-AzureRmAccount
Get-AzureRmSubscription
Select-AzureRmSubscription -SubscriptionName "Azure Fabric - SysAlgo - MSRA"


$task = { stop-AzureRmVM -ResourceGroupName "linuxcluster" -Name "master" -Force }
$task1 = { stop-AzureRmVM -ResourceGroupName "linuxcluster" -Name "slave01" -Force }
$task2 = { stop-AzureRmVM -ResourceGroupName "linuxcluster" -Name "slave02" -Force }
$task3 = { stop-AzureRmVM -ResourceGroupName "linuxcluster" -Name "slave03" -Force }
$task4 = { stop-AzureRmVM -ResourceGroupName "linuxcluster" -Name "slave04" -Force }
$task5 = { stop-AzureRmVM -ResourceGroupName "linuxcluster" -Name "slave05" -Force }
$task6 = { stop-AzureRmVM -ResourceGroupName "linuxcluster" -Name "slave06" -Force }
$task7 = { stop-AzureRmVM -ResourceGroupName "linuxcluster" -Name "slave07" -Force }
$task8 = { stop-AzureRmVM -ResourceGroupName "linuxcluster" -Name "slave08" -Force }
$task9 = { stop-AzureRmVM -ResourceGroupName "linuxcluster" -Name "slave09" -Force }
$task10 = { stop-AzureRmVM -ResourceGroupName "linuxcluster" -Name "slave10" -Force }
$task11 = { stop-AzureRmVM -ResourceGroupName "linuxcluster" -Name "slave11" -Force }
$task12 = { stop-AzureRmVM -ResourceGroupName "linuxcluster" -Name "slave12" -Force }
$task13 = { stop-AzureRmVM -ResourceGroupName "linuxcluster" -Name "slave13" -Force }
$task14 = { stop-AzureRmVM -ResourceGroupName "linuxcluster" -Name "slave14" -Force }
$task15 = { stop-AzureRmVM -ResourceGroupName "linuxcluster" -Name "slave15" -Force }
$task16 = { stop-AzureRmVM -ResourceGroupName "linuxcluster" -Name "slave16" -Force }
$task17 = { stop-AzureRmVM -ResourceGroupName "linuxcluster" -Name "slave17" -Force }
$task18 = { stop-AzureRmVM -ResourceGroupName "linuxcluster" -Name "slave18" -Force }
$task19 = { stop-AzureRmVM -ResourceGroupName "linuxcluster" -Name "slave19" -Force }
$task20 = { stop-AzureRmVM -ResourceGroupName "linuxcluster" -Name "slave20" -Force }

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
