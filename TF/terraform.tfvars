#===============================================================##===============================================================#
#Managment Group Names
Top_level_Mgmt = "GP"
#===============================================================#
#Location Name
location = "northeurope"
#===============================================================#
#Subscription_id for each managemnt group
Log_Subscription_id    = "e6bdc4f5-7264-4716-b30a-f1f4ed7f60dd"
Log_Subscription       = "/subscriptions/e6bdc4f5-7264-4716-b30a-f1f4ed7f60dd"
Log_Subscription_name = "sub-gp-log-01"

Prod_Subscription_id   = "95347bcf-1cd8-4835-8ca8-417de8fce917"
Prod_Subscription      = "/subscriptions/95347bcf-1cd8-4835-8ca8-417de8fce917"
Prod_Subscription_name = "sub-gp-prod-01"

NSP_Subscription_id    = "9f41a07c-8dd3-4d92-be8b-a08860ef5c9a"
NSP_Subscription       = "/subscriptions/9f41a07c-8dd3-4d92-be8b-a08860ef5c9a"
NSP_Subscription_name  = "sub-gp-nsp-01"
#===============================================================##===============================================================#
#Log Analytics Workspace and automation account Names
#===============================================================##===============================================================#
#Network Names and VM details
VM_Size = "Standard_B2s"
Computer_Name = "hostname"
Admin_Username = "lcadmin"
Admin_Password = "Qwerty@12345"

Prod_Vnet_cidr    = ["10.191.88.0/21"]
Prod_Subnet1_cidr = ["10.191.88.0/24"]
Prod_Subnet2_cidr = ["10.191.89.0/24"]
Prod_Subnet3_cidr = ["10.191.90.0/24"]
Prod_Subnet4_cidr = ["10.191.91.0/24"]
Prod_Subnet5_cidr = ["10.191.92.0/24"]
Prod_Subnet6_cidr = ["10.191.93.0/24"]
#===============================================================##===============================================================#
#===============================================================##===============================================================#
# Subscriptions = ["Log", "Production", "NSP"]
#===============================================================##===============================================================#


