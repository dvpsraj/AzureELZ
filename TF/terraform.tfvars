#===============================================================##===============================================================#
#Managment Group Names
Top_level_Mgmt = "MIA"
#===============================================================#
#Location Name
location = "northeurope"
#===============================================================#
#Subscription_id for each managemnt group
Log_Subscription_id    = "16527adc-b786-4c05-acf2-ad0522335da6"
Log_Subscription       = "/subscriptions/16527adc-b786-4c05-acf2-ad0522335da6"
Log_Subscription_name = "sub-mia-log-01"

Prod_Subscription_id   = "f745206d-7826-4fa4-9b77-1262c87cb9f6"
Prod_Subscription      = "/subscriptions/f745206d-7826-4fa4-9b77-1262c87cb9f6"
Prod_Subscription_name = "sub-mia-prod-01"

NSP_Subscription_id    = "36b44d0d-0bfc-4c33-9a25-7289ce0c9c72"
NSP_Subscription       = "/subscriptions/36b44d0d-0bfc-4c33-9a25-7289ce0c9c72"
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


