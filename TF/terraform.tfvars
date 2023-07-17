#===============================================================##===============================================================#
#Managment Group Names
Top_level_Mgmt = "GP"
#===============================================================#
#Location Name
location = "northeurope"
#===============================================================#
#Subscription_id for each managemnt group
Log_Subscription_id    = "a692638a-44b1-4cf6-b4bf-5c830ff175e9"
Log_Subscription       = "/subscriptions/a692638a-44b1-4cf6-b4bf-5c830ff175e9"
Log_Subscription_name = "sub-dipad-log-01"

Prod_Subscription_id   = "5ad1540a-7099-4ecd-938d-9bdbd43af18c"
Prod_Subscription      = "/subscriptions/5ad1540a-7099-4ecd-938d-9bdbd43af18c"
Prod_Subscription_name = "sub-dipad-prod-01"

NSP_Subscription_id    = "5f671844-8851-4599-a768-ab1605f491be"
NSP_Subscription       = "/subscriptions/5f671844-8851-4599-a768-ab1605f491be"
NSP_Subscription_name  = "sub-dipad-nsp-01"
#===============================================================##===============================================================#
#Log Analytics Workspace and automation account Names
#===============================================================##===============================================================#
#Network Names and VM details
VM_Size = "Standard_B2s"
Computer_Name = "hostname"
Admin_Username = "lcadmin"
Admin_Password = "Qwerty@12345"

Prod_Vnet_cidr    = ["10.191.96.0/21"]
Prod_Subnet1_cidr = ["10.191.96.0/24"]
Prod_Subnet2_cidr = ["10.191.97.0/24"]
Prod_Subnet3_cidr = ["10.191.98.0/24"]
Prod_Subnet4_cidr = ["10.191.99.0/24"]
Prod_Subnet5_cidr = ["10.191.100.0/24"]
Prod_Subnet6_cidr = ["10.191.101.0/24"]
#===============================================================##===============================================================#
#===============================================================##===============================================================#
# Subscriptions = ["Log", "Production", "NSP"]
#===============================================================##===============================================================#


