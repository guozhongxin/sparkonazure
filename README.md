# sparkonazure
Before create azure linux vm, you should install Azure CLI (https://azure.microsoft.com/en-us/documentation/articles/xplat-cli-install/).

Then in your cmd line:

azure login
azure config mode arm
azure group create linuxcluster  -l eastasia --template-uri https://raw.githubusercontent.com/guozhongxin/sparkonazure/master/azuredeploy.json -d [VM name] // you should input the vm name again, following the hint.