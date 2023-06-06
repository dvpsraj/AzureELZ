#===============================================================##===============================================================#
#Managment Group Names
Top_level_Mgmt = "MOFA"
#===============================================================#
#Location Name
location = "northeurope"
#===============================================================#
#Subscription_id for each managemnt group
Log_Subscription_id    = "d5adc741-8350-4308-ac20-b9abf464c291"
Log_Subscription       = "/subscriptions/d5adc741-8350-4308-ac20-b9abf464c291"
Log_Subscription_name = "sub-mofa-log-01"

Prod_Subscription_id   = "2af2c4a8-0d61-4290-b8af-b3c121f5045e"
Prod_Subscription      = "/subscriptions/2af2c4a8-0d61-4290-b8af-b3c121f5045e"
Prod_Subscription_name = "sub-mofa-prod-01"

NSP_Subscription_id    = "9b6ab21c-2591-4da1-81f8-4fd48245ab66"
NSP_Subscription       = "/subscriptions/9b6ab21c-2591-4da1-81f8-4fd48245ab66"
NSP_Subscription_name  = "sub-mofa-nsp-01"
#===============================================================##===============================================================#
#Log Analytics Workspace and automation account Names
#===============================================================##===============================================================#
#Network Names and VM details
VM_Size = "Standard_B2s"
Computer_Name = "hostname"
Admin_Username = "lcadmin"
Admin_Password = "Qwerty@12345"

Prod_Vnet_cidr    = ["10.190.120.0/21"]
Prod_Subnet1_cidr = ["10.190.120.0/24"]
Prod_Subnet2_cidr = ["10.190.121.0/24"]
Prod_Subnet3_cidr = ["10.190.122.0/24"]
Prod_Subnet4_cidr = ["10.190.123.0/24"]
Prod_Subnet5_cidr = ["10.190.124.0/24"]
Prod_Subnet6_cidr = ["10.190.125.0/24"]
#===============================================================##===============================================================#
#===============================================================##===============================================================#
# Subscriptions = ["Log", "Production", "NSP"]
#===============================================================##===============================================================#


