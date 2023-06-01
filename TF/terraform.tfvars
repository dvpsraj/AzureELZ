#===============================================================##===============================================================#
#Managment Group Names
Top_level_Mgmt = "SCH"
#===============================================================#
#Location Name
location = "northeurope"
#===============================================================#
#Subscription_id for each managemnt group
Log_Subscription_id    = "c218228d-e054-4765-9a3c-4a3b2622d1e5"
Log_Subscription       = "/subscriptions/c218228d-e054-4765-9a3c-4a3b2622d1e5"
Log_Subscription_name = "sub-sch-log-01"

Prod_Subscription_id   = "98338db8-06fc-47cf-ab5c-e4dbf319066f"
Prod_Subscription      = "/subscriptions/98338db8-06fc-47cf-ab5c-e4dbf319066f"
Prod_Subscription_name = "sub-sch-prod-01"

NSP_Subscription_id    = "bce23e88-0c95-497c-8538-7b8272b2a17e"
NSP_Subscription       = "/subscriptions/bce23e88-0c95-497c-8538-7b8272b2a17e"
NSP_Subscription_name  = "sub-sch-nsp-01"
#===============================================================##===============================================================#
#Log Analytics Workspace and automation account Names
#===============================================================##===============================================================#
#Network Names and VM details
VM_Size = "Standard_B2s"
Computer_Name = "hostname"
Admin_Username = "lcadmin"
Admin_Password = "Qwerty@12345"

Prod_Vnet_cidr    = ["10.191.24.0/21"]
Prod_Subnet1_cidr = ["10.191.24.0/24"]
Prod_Subnet2_cidr = ["10.191.25.0/24"]
Prod_Subnet3_cidr = ["10.191.26.0/24"]
Prod_Subnet4_cidr = ["10.191.27.0/24"]
Prod_Subnet5_cidr = ["10.191.28.0/24"]
Prod_Subnet6_cidr = ["10.191.29.0/24"]
#===============================================================##===============================================================#
#===============================================================##===============================================================#
# Subscriptions = ["Log", "Production", "NSP"]
#===============================================================##===============================================================#


