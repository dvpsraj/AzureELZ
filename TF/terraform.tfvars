#===============================================================##===============================================================#
#Managment Group Names
Top_level_Mgmt = "NBR"
#===============================================================#
#Location Name
location = "northeurope"
#===============================================================#
#Subscription_id for each managemnt group
Log_Subscription_id    = "0fc5976b-11f3-44b0-a66a-a60c1860cf6b"
Log_Subscription       = "/subscriptions/0fc5976b-11f3-44b0-a66a-a60c1860cf6b"
Log_Subscription_name = "sub-nbr-log-01"

Prod_Subscription_id   = "1c22e8d5-b6ab-46e1-a00a-6191334c62ff"
Prod_Subscription      = "/subscriptions/1c22e8d5-b6ab-46e1-a00a-6191334c62ff"
Prod_Subscription_name = "sub-nbr-prod-01"

NSP_Subscription_id    = "24074f05-fce5-4587-acf1-312a6012eb34"
NSP_Subscription       = "/subscriptions/24074f05-fce5-4587-acf1-312a6012eb34"
NSP_Subscription_name  = "sub-nbr-nsp-01"
#===============================================================##===============================================================#
#Log Analytics Workspace and automation account Names
#===============================================================##===============================================================#
#Network Names and VM details
VM_Size = "Standard_B2s"
Computer_Name = "hostname"
Admin_Username = "lcadmin"
Admin_Password = "Qwerty@12345"

Prod_Vnet_cidr    = ["10.190.224.0/21"]
Prod_Subnet1_cidr = ["10.190.224.0/24"]
Prod_Subnet2_cidr = ["10.190.225.0/24"]
Prod_Subnet3_cidr = ["10.190.226.0/24"]
Prod_Subnet4_cidr = ["10.190.227.0/24"]
Prod_Subnet5_cidr = ["10.190.228.0/24"]
Prod_Subnet6_cidr = ["10.190.229.0/24"]
#===============================================================##===============================================================#
#===============================================================##===============================================================#
# Subscriptions = ["Log", "Production", "NSP"]
#===============================================================##===============================================================#


