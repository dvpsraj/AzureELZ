#===============================================================##===============================================================#
#Managment Group Names
Top_level_Mgmt = "MOW"
#===============================================================#
#Location Name
location = "northeurope"
#===============================================================#
#Subscription_id for each managemnt group
Log_Subscription_id    = "3c77019c-ba4b-40c4-ba6a-e61f8ea3814d"
Log_Subscription       = "/subscriptions/3c77019c-ba4b-40c4-ba6a-e61f8ea3814d"
Log_Subscription_name = "sub-mow-log-01"

Prod_Subscription_id   = "499719cb-918c-442a-9acb-24c0f531b87f"
Prod_Subscription      = "/subscriptions/499719cb-918c-442a-9acb-24c0f531b87f"
Prod_Subscription_name = "sub-mow-prod-01"

NSP_Subscription_id    = "ad37a000-aec6-4aad-b0a1-5770333317d8"
NSP_Subscription       = "/subscriptions/ad37a000-aec6-4aad-b0a1-5770333317d8"
NSP_Subscription_name  = "sub-mow-nsp-01"
#===============================================================##===============================================================#
#Log Analytics Workspace and automation account Names
#===============================================================##===============================================================#
#Network Names and VM details
VM_Size = "Standard_B2s"
Computer_Name = "hostname"
Admin_Username = "lcadmin"
Admin_Password = "Qwerty@12345"

Prod_Vnet_cidr    = ["10.190.208.0/21"]
Prod_Subnet1_cidr = ["10.190.208.0/24"]
Prod_Subnet2_cidr = ["10.190.209.0/24"]
Prod_Subnet3_cidr = ["10.190.210.0/24"]
Prod_Subnet4_cidr = ["10.190.211.0/24"]
Prod_Subnet5_cidr = ["10.190.212.0/24"]
Prod_Subnet6_cidr = ["10.190.213.0/24"]
#===============================================================##===============================================================#
#===============================================================##===============================================================#
# Subscriptions = ["Log", "Production", "NSP"]
#===============================================================##===============================================================#


