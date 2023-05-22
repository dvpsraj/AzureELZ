#===============================================================##===============================================================#
#Managment Group Names
Top_level_Mgmt = "BIPD"
#===============================================================#
#Location Name
location = "northeurope"
#===============================================================#
#Subscription_id for each managemnt group
Log_Subscription_id    = "a9dc946f-c4e8-4616-bdf4-ac1e27025119"
Log_Subscription       = "/subscriptions/a9dc946f-c4e8-4616-bdf4-ac1e27025119"
Log_Subscription_name = "sub-bipd-log-01"

Prod_Subscription_id   = "19a2d36b-6822-46da-8afc-d797b8fd4500"
Prod_Subscription      = "/subscriptions/19a2d36b-6822-46da-8afc-d797b8fd4500"
Prod_Subscription_name = "sub-bipd-prod-01"

NSP_Subscription_id    = "c49f260a-b00a-4351-bb00-7bdb84a976d7"
NSP_Subscription       = "/subscriptions/c49f260a-b00a-4351-bb00-7bdb84a976d7"
NSP_Subscription_name  = "sub-bipd-nsp-01"
#===============================================================##===============================================================#
#Log Analytics Workspace and automation account Names
#===============================================================##===============================================================#
#Network Names and VM details
VM_Size = "Standard_B2s"
Computer_Name = "hostname"
Admin_Username = "lcadmin"
Admin_Password = "Qwerty@12345"

Prod_Vnet_cidr    = ["10.190.40.0/21"]
Prod_Subnet1_cidr = ["10.190.40.0/24"]
Prod_Subnet2_cidr = ["10.190.41.0/24"]
Prod_Subnet3_cidr = ["10.190.42.0/24"]
Prod_Subnet4_cidr = ["10.190.43.0/24"]
Prod_Subnet5_cidr = ["10.190.44.0/24"]
Prod_Subnet6_cidr = ["10.190.45.0/24"]
#===============================================================##===============================================================#
#===============================================================##===============================================================#
# Subscriptions = ["Log", "Production", "NSP"]
#===============================================================##===============================================================#


