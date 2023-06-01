#===============================================================##===============================================================#
#Managment Group Names
Top_level_Mgmt = "MOIC"
#===============================================================#
#Location Name
location = "northeurope"
#===============================================================#
#Subscription_id for each managemnt group
Log_Subscription_id    = "ca36315d-5e24-4db5-99bb-ce6ffabe7e29"
Log_Subscription       = "/subscriptions/ca36315d-5e24-4db5-99bb-ce6ffabe7e29"
Log_Subscription_name = "sub-moic-log-01"

Prod_Subscription_id   = "937c8302-2039-4156-b04a-4103c5e04527"
Prod_Subscription      = "/subscriptions/937c8302-2039-4156-b04a-4103c5e04527"
Prod_Subscription_name = "sub-moic-prod-01"

NSP_Subscription_id    = "050d4487-1653-4575-bf70-dfca3ce88fe8"
NSP_Subscription       = "/subscriptions/050d4487-1653-4575-bf70-dfca3ce88fe8"
NSP_Subscription_name  = "sub-moic-nsp-01"
#===============================================================##===============================================================#
#Log Analytics Workspace and automation account Names
#===============================================================##===============================================================#
#Network Names and VM details
VM_Size = "Standard_B2s"
Computer_Name = "hostname"
Admin_Username = "lcadmin"
Admin_Password = "Qwerty@12345"

Prod_Vnet_cidr    = ["10.190.144.0/21"]
Prod_Subnet1_cidr = ["10.190.144.0/24"]
Prod_Subnet2_cidr = ["10.190.145.0/24"]
Prod_Subnet3_cidr = ["10.190.146.0/24"]
Prod_Subnet4_cidr = ["10.190.147.0/24"]
Prod_Subnet5_cidr = ["10.190.148.0/24"]
Prod_Subnet6_cidr = ["10.190.149.0/24"]
#===============================================================##===============================================================#
#===============================================================##===============================================================#
# Subscriptions = ["Log", "Production", "NSP"]
#===============================================================##===============================================================#


