#===============================================================##===============================================================#
#Managment Group Names
Top_level_Mgmt = "NSSA"
#===============================================================#
#Location Name
location = "northeurope"
#===============================================================#
#Subscription_id for each managemnt group
Log_Subscription_id    = "d8b6e765-1210-4748-87c2-d849ff7b7345"
Log_Subscription       = "/subscriptions/d8b6e765-1210-4748-87c2-d849ff7b7345"
Log_Subscription_name = "sub-nssa-log-01"

Prod_Subscription_id   = "3800f91b-5695-426f-a2e0-a02089674062"
Prod_Subscription      = "/subscriptions/3800f91b-5695-426f-a2e0-a02089674062"
Prod_Subscription_name = "sub-nssa-prod-01"

NSP_Subscription_id    = "82da66d1-a987-4806-8024-21756236f160"
NSP_Subscription       = "/subscriptions/82da66d1-a987-4806-8024-21756236f160"
NSP_Subscription_name  = "sub-nssa-nsp-01"
#===============================================================##===============================================================#
#Log Analytics Workspace and automation account Names
#===============================================================##===============================================================#
#Network Names and VM details
VM_Size = "Standard_B2s"
Computer_Name = "hostname"
Admin_Username = "lcadmin"
Admin_Password = "Qwerty@12345"

Prod_Vnet_cidr    = ["10.190.248.0/21"]
Prod_Subnet1_cidr = ["10.190.248.0/24"]
Prod_Subnet2_cidr = ["10.190.249.0/24"]
Prod_Subnet3_cidr = ["10.190.250.0/24"]
Prod_Subnet4_cidr = ["10.190.251.0/24"]
Prod_Subnet5_cidr = ["10.190.252.0/24"]
Prod_Subnet6_cidr = ["10.190.253.0/24"]
#===============================================================##===============================================================#
#===============================================================##===============================================================#
# Subscriptions = ["Log", "Production", "NSP"]
#===============================================================##===============================================================#


