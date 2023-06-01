#===============================================================##===============================================================#
#Managment Group Names
Top_level_Mgmt = "TB"
#===============================================================#
#Location Name
location = "northeurope"
#===============================================================#
#Subscription_id for each managemnt group
Log_Subscription_id    = "2ee9dd2b-174f-4f12-8c59-9c960e31601a"
Log_Subscription       = "/subscriptions/2ee9dd2b-174f-4f12-8c59-9c960e31601a"
Log_Subscription_name = "sub-tb-log-01"

Prod_Subscription_id   = "c9505264-f47b-451f-aad0-125ac581a19b"
Prod_Subscription      = "/subscriptions/c9505264-f47b-451f-aad0-125ac581a19b"
Prod_Subscription_name = "sub-tb-prod-01"

NSP_Subscription_id    = "fb89c23e-d472-4f23-b020-2ec15cad3ab0"
NSP_Subscription       = "/subscriptions/fb89c23e-d472-4f23-b020-2ec15cad3ab0"
NSP_Subscription_name  = "sub-tb-nsp-01"
#===============================================================##===============================================================#
#Log Analytics Workspace and automation account Names
#===============================================================##===============================================================#
#Network Names and VM details
VM_Size = "Standard_B2s"
Computer_Name = "hostname"
Admin_Username = "lcadmin"
Admin_Password = "Qwerty@12345"

Prod_Vnet_cidr    = ["10.191.64.0/21"]
Prod_Subnet1_cidr = ["10.191.64.0/24"]
Prod_Subnet2_cidr = ["10.191.65.0/24"]
Prod_Subnet3_cidr = ["10.191.66.0/24"]
Prod_Subnet4_cidr = ["10.191.67.0/24"]
Prod_Subnet5_cidr = ["10.191.68.0/24"]
Prod_Subnet6_cidr = ["10.191.69.0/24"]
#===============================================================##===============================================================#
#===============================================================##===============================================================#
# Subscriptions = ["Log", "Production", "NSP"]
#===============================================================##===============================================================#


