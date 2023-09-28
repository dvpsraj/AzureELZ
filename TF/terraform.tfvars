#===============================================================##===============================================================#
#Managment Group Names
Top_level_Mgmt = "MOMAA"
#===============================================================#
#Location Name
location = "northeurope"
#===============================================================#
#Subscription_id for each managemnt group
Log_Subscription_id    = "2aee2e6c-97be-4461-a027-3dcc3269ae34"
Log_Subscription       = "/subscriptions/2aee2e6c-97be-4461-a027-3dcc3269ae34"
Log_Subscription_name = "sub-momaa-log-01"

Prod_Subscription_id   = "010b0637-7b42-4cc3-bdbe-8c47070dfe06"
Prod_Subscription      = "/subscriptions/010b0637-7b42-4cc3-bdbe-8c47070dfe06"
Prod_Subscription_name = "sub-momaa-prod-01"

NSP_Subscription_id    = "21bf8e8c-c9c5-4a6c-ab8a-7d6b7f4a10fb"
NSP_Subscription       = "/subscriptions/21bf8e8c-c9c5-4a6c-ab8a-7d6b7f4a10fb"
NSP_Subscription_name  = "sub-momaa-nsp-01"
#===============================================================##===============================================================#
#Log Analytics Workspace and automation account Names
#===============================================================##===============================================================#
#Network Names and VM details
VM_Size = "Standard_B2s"
Computer_Name = "hostname"
Admin_Username = "lcadmin"
Admin_Password = "Qwerty@12345"

Prod_Vnet_cidr    = ["10.191.56.0/21"]
Prod_Subnet1_cidr = ["10.191.56.0/24"]
Prod_Subnet2_cidr = ["10.191.57.0/24"]
Prod_Subnet3_cidr = ["10.191.58.0/24"]
Prod_Subnet4_cidr = ["10.191.59.0/24"]
Prod_Subnet5_cidr = ["10.191.60.0/24"]
Prod_Subnet6_cidr = ["10.191.61.0/24"]
#===============================================================##===============================================================#
#===============================================================##===============================================================#
# Subscriptions = ["Log", "Production", "NSP"]
#===============================================================##===============================================================#


