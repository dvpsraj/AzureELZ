#===============================================================##===============================================================#
#Managment Group Names
Top_level_Mgmt = "KSRO"
#===============================================================#
#Location Name
location = "northeurope"
#===============================================================#
#Subscription_id for each managemnt group
Log_Subscription_id    = "96ded2d5-688c-473b-8944-d37c429c1aa6"
Log_Subscription       = "/subscriptions/96ded2d5-688c-473b-8944-d37c429c1aa6"
Log_Subscription_name = "sub-ksro-log-01"

Prod_Subscription_id   = "e78edf38-5a56-4393-8530-b57b93794d2f"
Prod_Subscription      = "/subscriptions/e78edf38-5a56-4393-8530-b57b93794d2f"
Prod_Subscription_name = "sub-ksro-prod-01"

NSP_Subscription_id    = "f14e2590-e67b-49ba-92da-2218f830834f"
NSP_Subscription       = "/subscriptions/f14e2590-e67b-49ba-92da-2218f830834f"
NSP_Subscription_name  = "sub-ksro-nsp-01"
#===============================================================##===============================================================#
#Log Analytics Workspace and automation account Names
#===============================================================##===============================================================#
#Network Names and VM details
VM_Size = "Standard_B2s"
Computer_Name = "hostname"
Admin_Username = "lcadmin"
Admin_Password = "Qwerty@12345"

Prod_Vnet_cidr    = ["10.190.72.0/21"]
Prod_Subnet1_cidr = ["10.190.72.0/24"]
Prod_Subnet2_cidr = ["10.190.73.0/24"]
Prod_Subnet3_cidr = ["10.190.74.0/24"]
Prod_Subnet4_cidr = ["10.190.75.0/24"]
Prod_Subnet5_cidr = ["10.190.76.0/24"]
Prod_Subnet6_cidr = ["10.190.77.0/24"]
#===============================================================##===============================================================#
#===============================================================##===============================================================#
# Subscriptions = ["Log", "Production", "NSP"]
#===============================================================##===============================================================#


