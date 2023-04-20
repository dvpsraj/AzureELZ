#===============================================================##===============================================================#
#Managment Group Names
Top_level_Mgmt = "MOJ"
#===============================================================#
#Location Name
location = "northeurope"
#===============================================================#
#Subscription_id for each managemnt group
Log_Subscription_id    = "41b86ac2-93d6-4738-890e-4e08e910b03f"
Log_Subscription       = "/subscriptions/41b86ac2-93d6-4738-890e-4e08e910b03f"
Log_Subscription_name = "sub-moj-log-01"

Prod_Subscription_id   = "5bdecb85-31e8-4de8-8955-3ac98c32bb46"
Prod_Subscription      = "/subscriptions/5bdecb85-31e8-4de8-8955-3ac98c32bb46"
Prod_Subscription_name = "sub-moj-prod-01"

NSP_Subscription_id    = "5a9abd0d-9b0b-4e2d-8e72-1de088c97e35"
NSP_Subscription       = "/subscriptions/5a9abd0d-9b0b-4e2d-8e72-1de088c97e35"
NSP_Subscription_name  = "sub-moj-nsp-01"
#===============================================================##===============================================================#
#Log Analytics Workspace and automation account Names
#===============================================================##===============================================================#
#Network Names and VM details
VM_Size = "Standard_B2s"
Computer_Name = "hostname"
Admin_Username = "lcadmin"
Admin_Password = "Qwerty@12345"

Prod_Vnet_cidr    = ["10.190.168.0/21"]
Prod_Subnet1_cidr = ["10.190.168.0/24"]
Prod_Subnet2_cidr = ["10.190.169.0/24"]
Prod_Subnet3_cidr = ["10.190.170.0/24"]
Prod_Subnet4_cidr = ["10.190.171.0/24"]
Prod_Subnet5_cidr = ["10.190.172.0/24"]
Prod_Subnet6_cidr = ["10.190.173.0/24"]
#===============================================================##===============================================================#
#===============================================================##===============================================================#
# Subscriptions = ["Log", "Production", "NSP"]
#===============================================================##===============================================================#


