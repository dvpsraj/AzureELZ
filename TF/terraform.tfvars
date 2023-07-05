#===============================================================##===============================================================#
#Managment Group Names
Top_level_Mgmt = "BACA_AZMG"
#===============================================================#
#Location Name
location = "northeurope"
#===============================================================#
#Subscription_id for each managemnt group
Log_Subscription_id    = "1b625048-254e-4f6a-88d0-fb9eb27c7aaf"
Log_Subscription       = "/subscriptions/1b625048-254e-4f6a-88d0-fb9eb27c7aaf"
Log_Subscription_name = "sub-baca-log-01"

Prod_Subscription_id   = "a5c21768-d66b-4219-b1e8-bc36763944a7"
Prod_Subscription      = "/subscriptions/a5c21768-d66b-4219-b1e8-bc36763944a7"
Prod_Subscription_name = "sub-baca-prod-01"

NSP_Subscription_id    = "d651db13-63ab-4ea5-8ff8-3fb2d943c435"
NSP_Subscription       = "/subscriptions/d651db13-63ab-4ea5-8ff8-3fb2d943c435"
NSP_Subscription_name  = "sub-baca-nsp-01"
#===============================================================##===============================================================#
#Log Analytics Workspace and automation account Names
#===============================================================##===============================================================#
#Network Names and VM details
VM_Size = "Standard_B2s"
Computer_Name = "hostname"
Admin_Username = "lcadmin"
Admin_Password = "Qwerty@12345"

Prod_Vnet_cidr    = ["10.190.32.0/21"]
Prod_Subnet1_cidr = ["10.190.32.0/24"]
Prod_Subnet2_cidr = ["10.190.33.0/24"]
Prod_Subnet3_cidr = ["10.190.34.0/24"]
Prod_Subnet4_cidr = ["10.190.35.0/24"]
Prod_Subnet5_cidr = ["10.190.36.0/24"]
Prod_Subnet6_cidr = ["10.190.37.0/24"]
#===============================================================##===============================================================#
#===============================================================##===============================================================#
# Subscriptions = ["Log", "Production", "NSP"]
#===============================================================##===============================================================#


