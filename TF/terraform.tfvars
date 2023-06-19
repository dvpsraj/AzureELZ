#===============================================================##===============================================================#
#Managment Group Names
Top_level_Mgmt = "MIA"
#===============================================================#
#Location Name
location = "northeurope"
#===============================================================#
#Subscription_id for each managemnt group
Log_Subscription_id    = "3a4b4a10-354f-4f76-9aa6-da9852bd6032"
Log_Subscription       = "/subscriptions/3a4b4a10-354f-4f76-9aa6-da9852bd6032"
Log_Subscription_name = "sub-mia-log-01"

Prod_Subscription_id   = "4bcb1fdd-96e5-4490-a48a-a6dfeab96f85"
Prod_Subscription      = "/subscriptions/4bcb1fdd-96e5-4490-a48a-a6dfeab96f85"
Prod_Subscription_name = "sub-mia-prod-01"

NSP_Subscription_id    = "1db1e19c-d20e-4c1a-9269-d23b039d610d"
NSP_Subscription       = "/subscriptions/1db1e19c-d20e-4c1a-9269-d23b039d610d"
NSP_Subscription_name  = "sub-mia-nsp-01"
#===============================================================##===============================================================#
#Log Analytics Workspace and automation account Names
#===============================================================##===============================================================#
#Network Names and VM details
VM_Size = "Standard_B2s"
Computer_Name = "hostname"
Admin_Username = "lcadmin"
Admin_Password = "Qwerty@12345"

Prod_Vnet_cidr    = ["10.190.152.0/21"]
Prod_Subnet1_cidr = ["10.190.152.0/24"]
Prod_Subnet2_cidr = ["10.190.153.0/24"]
Prod_Subnet3_cidr = ["10.190.154.0/24"]
Prod_Subnet4_cidr = ["10.190.155.0/24"]
Prod_Subnet5_cidr = ["10.190.156.0/24"]
Prod_Subnet6_cidr = ["10.190.157.0/24"]
#===============================================================##===============================================================#
#===============================================================##===============================================================#
# Subscriptions = ["Log", "Production", "NSP"]
#===============================================================##===============================================================#


