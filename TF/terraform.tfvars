#===============================================================##===============================================================#
#Managment Group Names
Top_level_Mgmt = "LLOC"
#===============================================================#
#Location Name
location = "northeurope"
#===============================================================#
#Subscription_id for each managemnt group
Log_Subscription_id    = "37b92893-032d-423f-8680-86472345cc4b"
Log_Subscription       = "/subscriptions/37b92893-032d-423f-8680-86472345cc4b"
Log_Subscription_name = "sub-lloc-log-01"

Prod_Subscription_id   = "aa44cf0a-1415-4db0-9a86-8a26e817eb7f"
Prod_Subscription      = "/subscriptions/aa44cf0a-1415-4db0-9a86-8a26e817eb7f"
Prod_Subscription_name = "sub-lloc-prod-01"

NSP_Subscription_id    = "30321ec9-778d-4c46-a7a7-6ab1106aa1de"
NSP_Subscription       = "/subscriptions/30321ec9-778d-4c46-a7a7-6ab1106aa1de"
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


