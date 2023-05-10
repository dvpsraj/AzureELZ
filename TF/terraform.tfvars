#===============================================================##===============================================================#
#Managment Group Names
Top_level_Mgmt = "SC"
#===============================================================#
#Location Name
location = "northeurope"
#===============================================================#
#Subscription_id for each managemnt group
Log_Subscription_id    = "d932bddd-8b06-4780-a9f3-0b73905989cd"
Log_Subscription       = "/subscriptions/d932bddd-8b06-4780-a9f3-0b73905989cd"
Log_Subscription_name = "sub-sc-log-01"

Prod_Subscription_id   = "7193e713-bd8a-4116-b0a8-8d065f9be4ce"
Prod_Subscription      = "/subscriptions/7193e713-bd8a-4116-b0a8-8d065f9be4ce"
Prod_Subscription_name = "sub-sc-prod-01"

NSP_Subscription_id    = "0ce098e5-0737-41c2-9176-ec7e62fc43fe"
NSP_Subscription       = "/subscriptions/0ce098e5-0737-41c2-9176-ec7e62fc43fe"
NSP_Subscription_name  = "sub-sc-nsp-01"
#===============================================================##===============================================================#
#Log Analytics Workspace and automation account Names
#===============================================================##===============================================================#
#Network Names and VM details
VM_Size = "Standard_B2s"
Computer_Name = "hostname"
Admin_Username = "lcadmin"
Admin_Password = "Qwerty@12345"

Prod_Vnet_cidr    = ["10.190.184.0/21"]
Prod_Subnet1_cidr = ["10.190.184.0/24"]
Prod_Subnet2_cidr = ["10.190.185.0/24"]
Prod_Subnet3_cidr = ["10.190.186.0/24"]
Prod_Subnet4_cidr = ["10.190.187.0/24"]
Prod_Subnet5_cidr = ["10.190.188.0/24"]
Prod_Subnet6_cidr = ["10.190.189.0/24"]
#===============================================================##===============================================================#
#===============================================================##===============================================================#
# Subscriptions = ["Log", "Production", "NSP"]
#===============================================================##===============================================================#


