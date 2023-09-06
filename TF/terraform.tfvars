#===============================================================##===============================================================#
#Managment Group Names
Top_level_Mgmt = "MLSD"
#===============================================================#
#Location Name
location = "northeurope"
#===============================================================#
#Subscription_id for each managemnt group
Log_Subscription_id    = "100a6d98-2fd6-4e7f-9034-df22b4b01d14"
Log_Subscription       = "/subscriptions/100a6d98-2fd6-4e7f-9034-df22b4b01d14"
Log_Subscription_name = "sub-mlsd-log-01"

Prod_Subscription_id   = "e78edf38-5a56-4393-8530-b57b93794d2f"
Prod_Subscription      = "/subscriptions/e78edf38-5a56-4393-8530-b57b93794d2f"
Prod_Subscription_name = "sub-mlsd-prod-01"

NSP_Subscription_id    = "f14e2590-e67b-49ba-92da-2218f830834f"
NSP_Subscription       = "/subscriptions/f14e2590-e67b-49ba-92da-2218f830834f"
NSP_Subscription_name  = "sub-mlsd-nsp-01"
#===============================================================##===============================================================#
#Log Analytics Workspace and automation account Names
#===============================================================##===============================================================#
#Network Names and VM details
VM_Size = "Standard_B2s"
Computer_Name = "hostname"
Admin_Username = "lcadmin"
Admin_Password = "Qwerty@12345"

Prod_Vnet_cidr    = ["10.190.176.0/21"]
Prod_Subnet1_cidr = ["10.190.176.0/24"]
Prod_Subnet2_cidr = ["10.190.177.0/24"]
Prod_Subnet3_cidr = ["10.190.178.0/24"]
Prod_Subnet4_cidr = ["10.190.179.0/24"]
Prod_Subnet5_cidr = ["10.190.180.0/24"]
Prod_Subnet6_cidr = ["10.190.181.0/24"]
#===============================================================##===============================================================#
#===============================================================##===============================================================#
# Subscriptions = ["Log", "Production", "NSP"]
#===============================================================##===============================================================#


