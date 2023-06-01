#===============================================================##===============================================================#
#Managment Group Names
Top_level_Mgmt = "BQA"
#===============================================================#
#Location Name
location = "northeurope"
#===============================================================#
#Subscription_id for each managemnt group
Log_Subscription_id    = "51ad98be-d3d6-485a-834b-93de1efad9be"
Log_Subscription       = "/subscriptions/51ad98be-d3d6-485a-834b-93de1efad9be"
Log_Subscription_name = "sub-bqa-log-01"

Prod_Subscription_id   = "1b4d5dc9-364d-417e-8476-f30437d99da6"
Prod_Subscription      = "/subscriptions/1b4d5dc9-364d-417e-8476-f30437d99da6"
Prod_Subscription_name = "sub-bqa-prod-01"

NSP_Subscription_id    = "82b540ee-27fa-4807-b6a1-d5a058c60771"
NSP_Subscription       = "/subscriptions/82b540ee-27fa-4807-b6a1-d5a058c60771"
NSP_Subscription_name  = "sub-bqa-nsp-01"
#===============================================================##===============================================================#
#Log Analytics Workspace and automation account Names
#===============================================================##===============================================================#
#Network Names and VM details
VM_Size = "Standard_B2s"
Computer_Name = "hostname"
Admin_Username = "lcadmin"
Admin_Password = "Qwerty@12345"

Prod_Vnet_cidr    = ["10.190.80.0/21"]
Prod_Subnet1_cidr = ["10.190.80.0/24"]
Prod_Subnet2_cidr = ["10.190.81.0/24"]
Prod_Subnet3_cidr = ["10.190.82.0/24"]
Prod_Subnet4_cidr = ["10.190.83.0/24"]
Prod_Subnet5_cidr = ["10.190.84.0/24"]
Prod_Subnet6_cidr = ["10.190.85.0/24"]
#===============================================================##===============================================================#
#===============================================================##===============================================================#
# Subscriptions = ["Log", "Production", "NSP"]
#===============================================================##===============================================================#


