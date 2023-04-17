#===============================================================##===============================================================#
#Managment Group Names
Top_level_Mgmt = "SCIA"
#===============================================================#
#Location Name
location = "northeurope"
#===============================================================#
#Subscription_id for each managemnt group
Log_Subscription_id    = "d91f246f-7064-402a-afe7-53c2153a634d"
Log_Subscription       = "/subscriptions/d91f246f-7064-402a-afe7-53c2153a634d"
Log_Subscription_name = "sub-scia-log-01"

Prod_Subscription_id   = "c50b8aaf-6586-475b-bdf1-d7de1504029e"
Prod_Subscription      = "/subscriptions/c50b8aaf-6586-475b-bdf1-d7de1504029e"
Prod_Subscription_name = "sub-scia-prod-01"

NSP_Subscription_id    = "b2544be4-967e-4dc7-bb59-34b05c5df8bd"
NSP_Subscription       = "/subscriptions/b2544be4-967e-4dc7-bb59-34b05c5df8bd"
NSP_Subscription_name  = "sub-scia-nsp-01"
#===============================================================##===============================================================#
#Log Analytics Workspace and automation account Names
#===============================================================##===============================================================#
#Network Names and VM details
VM_Size = "Standard_B2s"
Computer_Name = "hostname"
Admin_Username = "lcadmin"
Admin_Password = "Qwerty@12345"

Prod_Vnet_cidr    = ["10.191.32.0/21"]
Prod_Subnet1_cidr = ["10.191.32.0/24"]
Prod_Subnet2_cidr = ["10.191.33.0/24"]
Prod_Subnet3_cidr = ["10.191.34.0/24"]
Prod_Subnet4_cidr = ["10.191.35.0/24"]
Prod_Subnet5_cidr = ["10.191.36.0/24"]
Prod_Subnet6_cidr = ["10.191.37.0/24"]
#===============================================================##===============================================================#
#Accespolicies
# tenantId = "53bef31d-8669-4ee7-89a8-364f0658e942"
# objectId = "72846401-47b8-4c73-8111-655bccb92e9c"
#===============================================================##===============================================================#
# Subscriptions = ["Log", "Production", "NSP"]
#===============================================================##===============================================================#


