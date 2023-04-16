#===============================================================##===============================================================#
#Managment Group Names
Top_level_Mgmt = "MTT"
#===============================================================#
#Location Name
location = "northeurope"
#===============================================================#
#Subscription_id for each managemnt group
Log_Subscription_id    = "64bbfe02-e37c-41e9-8cff-f2bb7ca6ccbf"
Log_Subscription       = "/subscriptions/64bbfe02-e37c-41e9-8cff-f2bb7ca6ccbf"
Log_Subscription_name = "sub-mtt-log-01"

Prod_Subscription_id   = "a7b27d18-7c45-41c2-a63e-2f0f32d4d80f"
Prod_Subscription      = "/subscriptions/a7b27d18-7c45-41c2-a63e-2f0f32d4d80f"
Prod_Subscription_name = "sub-mtt-prod-01"

NSP_Subscription_id    = "71ca792e-322d-49f5-a8b8-a53c6f728e0e"
NSP_Subscription       = "/subscriptions/71ca792e-322d-49f5-a8b8-a53c6f728e0e"
NSP_Subscription_name  = "sub-mtt-nsp-01"
#===============================================================##===============================================================#
#Log Analytics Workspace and automation account Names
#===============================================================##===============================================================#
#Network Names and VM details
VM_Size = "Standard_B2s"
Computer_Name = "hostname"
Admin_Username = "demo"
Admin_Password = "India@123456789"

Prod_Vnet_cidr    = ["10.190.192.0/21"]
Prod_Subnet1_cidr = ["10.190.192.0/24"]
Prod_Subnet2_cidr = ["10.190.193.0/24"]
Prod_Subnet3_cidr = ["10.190.194.0/24"]
Prod_Subnet4_cidr = ["10.190.195.0/24"]
Prod_Subnet5_cidr = ["10.190.196.0/24"]
Prod_Subnet6_cidr = ["10.190.197.0/24"]
#===============================================================##===============================================================#
#Accespolicies
tenantId = "53bef31d-8669-4ee7-89a8-364f0658e942"
objectId = "72846401-47b8-4c73-8111-655bccb92e9c"
#===============================================================##===============================================================#
# Subscriptions = ["Log", "Production", "NSP"]
#===============================================================##===============================================================#

