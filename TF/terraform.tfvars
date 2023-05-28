#===============================================================##===============================================================#
#Managment Group Names
Top_level_Mgmt = "LLOC"
#===============================================================#
#Location Name
location = "northeurope"
#===============================================================#
#Subscription_id for each managemnt group
Log_Subscription_id    = "e764f176-9564-4024-95c3-09b3e9acb7ee"
Log_Subscription       = "/subscriptions/e764f176-9564-4024-95c3-09b3e9acb7ee"
Log_Subscription_name = "sub-lloc-log-01"

Prod_Subscription_id   = "2bb9b73c-84d3-4b93-b9fc-b3985b0666c1"
Prod_Subscription      = "/subscriptions/2bb9b73c-84d3-4b93-b9fc-b3985b0666c1"
Prod_Subscription_name = "sub-lloc-prod-01"

NSP_Subscription_id    = "42ff49c9-f5c0-4b4f-8c45-0d60ad1ff5f1"
NSP_Subscription       = "/subscriptions/42ff49c9-f5c0-4b4f-8c45-0d60ad1ff5f1"
NSP_Subscription_name  = "sub-lloc-nsp-01"
#===============================================================##===============================================================#
#Log Analytics Workspace and automation account Names
#===============================================================##===============================================================#
#Network Names and VM details
VM_Size = "Standard_B2s"
Computer_Name = "hostname"
Admin_Username = "lcadmin"
Admin_Password = "Qwerty@12345"

Prod_Vnet_cidr    = ["10.190.104.0/21"]
Prod_Subnet1_cidr = ["10.190.104.0/24"]
Prod_Subnet2_cidr = ["10.190.105.0/24"]
Prod_Subnet3_cidr = ["10.190.106.0/24"]
Prod_Subnet4_cidr = ["10.190.107.0/24"]
Prod_Subnet5_cidr = ["10.190.108.0/24"]
Prod_Subnet6_cidr = ["10.190.109.0/24"]
#===============================================================##===============================================================#
#===============================================================##===============================================================#
# Subscriptions = ["Log", "Production", "NSP"]
#===============================================================##===============================================================#


