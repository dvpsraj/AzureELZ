#===============================================================##===============================================================#
#Managment Group Names
Top_level_Mgmt = "CSB"
#===============================================================#
#Location Name
location = "northeurope"
#===============================================================#
#Subscription_id for each managemnt group
Log_Subscription_id    = "58a79800-016b-420c-8fd5-d5593f751d71"
Log_Subscription       = "/subscriptions/58a79800-016b-420c-8fd5-d5593f751d71"
Log_Subscription_name = "sub-csb-log-01"

Prod_Subscription_id   = "fc5c1cb9-50a5-46e4-b9af-b29eb903dd17"
Prod_Subscription      = "/subscriptions/fc5c1cb9-50a5-46e4-b9af-b29eb903dd17"
Prod_Subscription_name = "sub-csb-prod-01"

NSP_Subscription_id    = "b149969b-d4df-4de5-b001-352abd83d50f"
NSP_Subscription       = "/subscriptions/b149969b-d4df-4de5-b001-352abd83d50f"
NSP_Subscription_name  = "sub-csb-nsp-01"
#===============================================================##===============================================================#
#Log Analytics Workspace and automation account Names
#===============================================================##===============================================================#
#Network Names and VM details
VM_Size = "Standard_B2s"
Computer_Name = "hostname"
Admin_Username = "lcadmin"
Admin_Password = "Qwerty@12345"

Prod_Vnet_cidr    = ["10.190.64.0/21"]
Prod_Subnet1_cidr = ["10.190.64.0/24"]
Prod_Subnet2_cidr = ["10.190.65.0/24"]
Prod_Subnet3_cidr = ["10.190.66.0/24"]
Prod_Subnet4_cidr = ["10.190.67.0/24"]
Prod_Subnet5_cidr = ["10.190.68.0/24"]
Prod_Subnet6_cidr = ["10.190.69.0/24"]
#===============================================================##===============================================================#
#===============================================================##===============================================================#
# Subscriptions = ["Log", "Production", "NSP"]
#===============================================================##===============================================================#


