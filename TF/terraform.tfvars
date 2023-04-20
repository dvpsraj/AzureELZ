#===============================================================##===============================================================#
#Managment Group Names
Top_level_Mgmt = "SLRB"
#===============================================================#
#Location Name
location = "northeurope"
#===============================================================#
#Subscription_id for each managemnt group
Log_Subscription_id    = "d91f246f-7064-402a-afe7-53c2153a634d"
Log_Subscription       = "/subscriptions/d91f246f-7064-402a-afe7-53c2153a634d"
Log_Subscription_name = "sub-slrb-log-01"

Prod_Subscription_id   = "c50b8aaf-6586-475b-bdf1-d7de1504029e"
Prod_Subscription      = "/subscriptions/c50b8aaf-6586-475b-bdf1-d7de1504029e"
Prod_Subscription_name = "sub-slrb-prod-01"

NSP_Subscription_id    = "b2544be4-967e-4dc7-bb59-34b05c5df8bd"
NSP_Subscription       = "/subscriptions/b2544be4-967e-4dc7-bb59-34b05c5df8bd"
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


