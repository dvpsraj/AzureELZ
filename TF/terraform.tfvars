#===============================================================##===============================================================#
#Managment Group Names
Top_level_Mgmt = "MOSD"
#===============================================================#
#Location Name
location = "northeurope"
#===============================================================#
#Subscription_id for each managemnt group
Log_Subscription_id    = "2212f3f8-d4cd-4778-8204-b88f7babd7b2"
Log_Subscription       = "/subscriptions/2212f3f8-d4cd-4778-8204-b88f7babd7b2"
Log_Subscription_name = "sub-mosd-log-01"

Prod_Subscription_id   = "e19cd8dd-11b0-4563-8fae-9cfecde15adb"
Prod_Subscription      = "/subscriptions/e19cd8dd-11b0-4563-8fae-9cfecde15adb"
Prod_Subscription_name = "sub-mosd-prod-01"

NSP_Subscription_id    = "ff16636b-b152-484b-99a0-9b7688d68827"
NSP_Subscription       = "/subscriptions/ff16636b-b152-484b-99a0-9b7688d68827"
NSP_Subscription_name  = "sub-mosd-nsp-01"
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


