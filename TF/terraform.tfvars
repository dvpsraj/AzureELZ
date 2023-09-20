#===============================================================##===============================================================#
#Managment Group Names
Top_level_Mgmt = "Tenant Root Group"
#===============================================================#
#Location Name
location = "northeurope"
#===============================================================#
#Subscription_id for each managemnt group
Log_Subscription_id    = "64bbfe02-e37c-41e9-8cff-f2bb7ca6ccbf"
Log_Subscription       = "/subscriptions/64bbfe02-e37c-41e9-8cff-f2bb7ca6ccbf"
Log_Subscription_name = "sub-phc-log-01"

Prod_Subscription_id   = "64bbfe02-e37c-41e9-8cff-f2bb7ca6ccbf"
Prod_Subscription      = "/subscriptions/64bbfe02-e37c-41e9-8cff-f2bb7ca6ccbf"
Prod_Subscription_name = "sub-phc-prod-01"

NSP_Subscription_id    = "71ca792e-322d-49f5-a8b8-a53c6f728e0e"
NSP_Subscription       = "/subscriptions/71ca792e-322d-49f5-a8b8-a53c6f728e0e"
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


