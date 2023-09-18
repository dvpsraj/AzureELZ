#===============================================================##===============================================================#
#Managment Group Names
Top_level_Mgmt = "PHC"
#===============================================================#
#Location Name
location = "northeurope"
#===============================================================#
#Subscription_id for each managemnt group
Log_Subscription_id    = "6ab41277-b51c-4301-9a53-3ca220737998"
Log_Subscription       = "/subscriptions/6ab41277-b51c-4301-9a53-3ca220737998"
Log_Subscription_name = "sub-phc-log-01"

Prod_Subscription_id   = "d0765841-891d-4fe4-a686-97085444d260"
Prod_Subscription      = "/subscriptions/d0765841-891d-4fe4-a686-97085444d260"
Prod_Subscription_name = "sub-phc-prod-01"

NSP_Subscription_id    = "a4b66af1-e5a5-4668-ad5d-dc7e375aad8f"
NSP_Subscription       = "/subscriptions/a4b66af1-e5a5-4668-ad5d-dc7e375aad8f"
NSP_Subscription_name  = "sub-phc-nsp-01"
#===============================================================##===============================================================#
#Log Analytics Workspace and automation account Names
#===============================================================##===============================================================#
#Network Names and VM details
VM_Size = "Standard_B2s"
Computer_Name = "hostname"
Admin_Username = "lcadmin"
Admin_Password = "Qwerty@12345"

Prod_Vnet_cidr    = ["10.191.56.0/21"]
Prod_Subnet1_cidr = ["10.191.56.0/24"]
Prod_Subnet2_cidr = ["10.191.57.0/24"]
Prod_Subnet3_cidr = ["10.191.58.0/24"]
Prod_Subnet4_cidr = ["10.191.59.0/24"]
Prod_Subnet5_cidr = ["10.191.60.0/24"]
Prod_Subnet6_cidr = ["10.191.61.0/24"]
#===============================================================##===============================================================#
#===============================================================##===============================================================#
# Subscriptions = ["Log", "Production", "NSP"]
#===============================================================##===============================================================#


