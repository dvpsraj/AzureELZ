#===============================================================##===============================================================#
#Managment Group Names
Top_level_Mgmt = "MOFA"
#===============================================================#
#Location Name
location = "northeurope"
#===============================================================#
#Subscription_id for each managemnt group
Log_Subscription_id    = "3153ab2b-0932-49ae-b6fe-e68e5acfeb25"
Log_Subscription       = "/subscriptions/3153ab2b-0932-49ae-b6fe-e68e5acfeb25"
Log_Subscription_name = "sub-mofa-log-01"

Prod_Subscription_id   = "aa68d41a-53ed-4527-be04-08664b2ea66a"
Prod_Subscription      = "/subscriptions/aa68d41a-53ed-4527-be04-08664b2ea66a"
Prod_Subscription_name = "sub-mofa-prod-01"

NSP_Subscription_id    = "e4f71387-a53c-4d03-aad5-598ccfe22c95"
NSP_Subscription       = "/subscriptions/e4f71387-a53c-4d03-aad5-598ccfe22c95"
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


