#===============================================================##===============================================================#
#Managment Group Names
Top_level_Mgmt = "GH"
#===============================================================#
#Location Name
location = "northeurope"
#===============================================================#
#Subscription_id for each managemnt group
Log_Subscription_id    = "cc894057-dfe5-4983-9fb7-2cb7be062030"
Log_Subscription       = "/subscriptions/cc894057-dfe5-4983-9fb7-2cb7be062030"
Log_Subscription_name = "sub-gh-log-01"

Prod_Subscription_id   = "f74b3918-f4ca-4382-82b5-b51851bec20e"
Prod_Subscription      = "/subscriptions/f74b3918-f4ca-4382-82b5-b51851bec20e"
Prod_Subscription_name = "sub-gh-prod-01"

NSP_Subscription_id    = "00225fde-574d-4229-8419-10dfc952aa9c"
NSP_Subscription       = "/subscriptions/00225fde-574d-4229-8419-10dfc952aa9c"
NSP_Subscription_name  = "sub-gh-nsp-01"
#===============================================================##===============================================================#
#Log Analytics Workspace and automation account Names
#===============================================================##===============================================================#
#Network Names and VM details
VM_Size = "Standard_B2s"
Computer_Name = "hostname"
Admin_Username = "lcadmin"
Admin_Password = "Qwerty@12345"

Prod_Vnet_cidr    = ["10.191.80.0/21"]
Prod_Subnet1_cidr = ["10.191.80.0/24"]
Prod_Subnet2_cidr = ["10.191.81.0/24"]
Prod_Subnet3_cidr = ["10.191.82.0/24"]
Prod_Subnet4_cidr = ["10.191.83.0/24"]
Prod_Subnet5_cidr = ["10.191.84.0/24"]
Prod_Subnet6_cidr = ["10.191.85.0/24"]
#===============================================================##===============================================================#
#===============================================================##===============================================================#
# Subscriptions = ["Log", "Production", "NSP"]
#===============================================================##===============================================================#


