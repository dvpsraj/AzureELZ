#===============================================================##===============================================================#
#Managment Group Names
Top_level_Mgmt = "SLRB"
#===============================================================#
#Location Name
location = "northeurope"
#===============================================================#
#Subscription_id for each managemnt group
Log_Subscription_id    = "1c799232-ff7f-453f-8749-4827c926c34d"
Log_Subscription       = "/subscriptions/1c799232-ff7f-453f-8749-4827c926c34d"
Log_Subscription_name = "sub-slrb-log-01"

Prod_Subscription_id   = "ac525fd7-2299-4b59-94cc-7a9318e89c15"
Prod_Subscription      = "/subscriptions/ac525fd7-2299-4b59-94cc-7a9318e89c15"
Prod_Subscription_name = "sub-slrb-prod-01"

NSP_Subscription_id    = "079cedd0-7285-4ce4-bb9f-950113d6e7f2"
NSP_Subscription       = "/subscriptions/079cedd0-7285-4ce4-bb9f-950113d6e7f2"
NSP_Subscription_name  = "sub-slrb-nsp-01"
#===============================================================##===============================================================#
#Log Analytics Workspace and automation account Names
#===============================================================##===============================================================#
#Network Names and VM details
VM_Size = "Standard_B2s"
Computer_Name = "hostname"
Admin_Username = "lcadmin"
Admin_Password = "Qwerty@12345"

Prod_Vnet_cidr    = ["10.191.48.0/21"]
Prod_Subnet1_cidr = ["10.191.48.0/24"]
Prod_Subnet2_cidr = ["10.191.49.0/24"]
Prod_Subnet3_cidr = ["10.191.50.0/24"]
Prod_Subnet4_cidr = ["10.191.51.0/24"]
Prod_Subnet5_cidr = ["10.191.52.0/24"]
Prod_Subnet6_cidr = ["10.191.53.0/24"]
#===============================================================##===============================================================#
#===============================================================##===============================================================#
# Subscriptions = ["Log", "Production", "NSP"]
#===============================================================##===============================================================#


