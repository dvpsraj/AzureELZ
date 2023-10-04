#===============================================================##===============================================================#
#Managment Group Names
Top_level_Mgmt = "MOH"
#===============================================================#
#Location Name
location = "northeurope"
#===============================================================#
#Subscription_id for each managemnt group
Log_Subscription_id    = "8cf721aa-29b6-4900-98ba-839ae02618bd"
Log_Subscription       = "/subscriptions/8cf721aa-29b6-4900-98ba-839ae02618bd"
Log_Subscription_name = "sub-moh-log-01"

Prod_Subscription_id   = "1069d09a-eeb8-42d7-a93e-8bac27212225"
Prod_Subscription      = "/subscriptions/1069d09a-eeb8-42d7-a93e-8bac27212225"
Prod_Subscription_name = "sub-moh-prod-01"

NSP_Subscription_id    = "a11ea2db-9990-4d7e-bfbf-c3b8d2f16e9d"
NSP_Subscription       = "/subscriptions/a11ea2db-9990-4d7e-bfbf-c3b8d2f16e9d"
NSP_Subscription_name  = "sub-moh-nsp-01"
#===============================================================##===============================================================#
#Log Analytics Workspace and automation account Names
#===============================================================##===============================================================#
#Network Names and VM details
VM_Size = "Standard_B2s"
Computer_Name = "hostname"
Admin_Username = "lcadmin"
Admin_Password = "Qwerty@12345"

Prod_Vnet_cidr    = ["10.190.128.0/21"]
Prod_Subnet1_cidr = ["10.190.128.0/24"]
Prod_Subnet2_cidr = ["10.190.129.0/24"]
Prod_Subnet3_cidr = ["10.190.130.0/24"]
Prod_Subnet4_cidr = ["10.190.131.0/24"]
Prod_Subnet5_cidr = ["10.190.132.0/24"]
Prod_Subnet6_cidr = ["10.190.133.0/24"]
#===============================================================##===============================================================#
#===============================================================##===============================================================#
# Subscriptions = ["Log", "Production", "NSP"]
#===============================================================##===============================================================#


