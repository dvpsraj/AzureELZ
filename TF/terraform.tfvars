#===============================================================##===============================================================#
#Managment Group Names
Top_level_Mgmt = "MTT"
#===============================================================#
#Location Name
location = "northeurope"
#===============================================================#
#Subscription_id for each managemnt group
Log_Subscription_id    = "9cb063d7-51a2-472e-8d2b-c3172b31ee01"
Log_Subscription       = "/subscriptions/9cb063d7-51a2-472e-8d2b-c3172b31ee01"
Log_Subscription_name = "sub-mtt-log-01"

Prod_Subscription_id   = "29ca3ea5-80ef-4a8a-a78b-31b45b5719a1"
Prod_Subscription      = "/subscriptions/29ca3ea5-80ef-4a8a-a78b-31b45b5719a1"
Prod_Subscription_name = "sub-mtt-prod-01"

NSP_Subscription_id    = "6c58aeae-24a3-47ac-b5c1-869b06def3e3"
NSP_Subscription       = "/subscriptions/6c58aeae-24a3-47ac-b5c1-869b06def3e3"
NSP_Subscription_name  = "sub-mtt-nsp-01"
#===============================================================##===============================================================#
#Log Analytics Workspace and automation account Names
#===============================================================##===============================================================#
#Network Names and VM details
VM_Size = "Standard_B2s"
Computer_Name = "hostname"
Admin_Username = "demo"
Admin_Password = "Mtt@123456789"

Prod_Vnet_cidr    = ["10.190.192.0/21"]
Prod_Subnet1_cidr = ["10.190.192.0/24"]
Prod_Subnet2_cidr = ["10.190.193.0/24"]
Prod_Subnet3_cidr = ["10.190.194.0/24"]
Prod_Subnet4_cidr = ["10.190.195.0/24"]
Prod_Subnet5_cidr = ["10.190.196.0/24"]
Prod_Subnet6_cidr = ["10.190.197.0/24"]
#===============================================================##===============================================================#
#Accespolicies
# tenantId = "53bef31d-8669-4ee7-89a8-364f0658e942"
# objectId = "72846401-47b8-4c73-8111-655bccb92e9c"
#===============================================================##===============================================================#
# Subscriptions = ["Log", "Production", "NSP"]
#===============================================================##===============================================================#


