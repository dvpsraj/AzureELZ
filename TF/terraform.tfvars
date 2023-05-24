#===============================================================##===============================================================#
#Managment Group Names
Top_level_Mgmt = "MOIA"
#===============================================================#
#Location Name
location = "northeurope"
#===============================================================#
#Subscription_id for each managemnt group
Log_Subscription_id    = "367c61d0-a04f-4c29-bd89-75a55e1614e2"
Log_Subscription       = "/subscriptions/367c61d0-a04f-4c29-bd89-75a55e1614e2"
Log_Subscription_name = "sub-moia-log-01"

Prod_Subscription_id   = "2f98aedc-1152-4505-a835-554faf367e62"
Prod_Subscription      = "/subscriptions/2f98aedc-1152-4505-a835-554faf367e62"
Prod_Subscription_name = "sub-moia-prod-01"

NSP_Subscription_id    = "24a2c1b6-925f-4b64-9946-ae232b232c8e"
NSP_Subscription       = "/subscriptions/24a2c1b6-925f-4b64-9946-ae232b232c8e"
NSP_Subscription_name  = "sub-moia-nsp-01"
#===============================================================##===============================================================#
#Log Analytics Workspace and automation account Names
#===============================================================##===============================================================#
#Network Names and VM details
VM_Size = "Standard_B2s"
Computer_Name = "hostname"
Admin_Username = "lcadmin"
Admin_Password = "Qwerty@12345"

Prod_Vnet_cidr    = ["10.190.160.0/21"]
Prod_Subnet1_cidr = ["10.190.160.0/24"]
Prod_Subnet2_cidr = ["10.190.161.0/24"]
Prod_Subnet3_cidr = ["10.190.162.0/24"]
Prod_Subnet4_cidr = ["10.190.163.0/24"]
Prod_Subnet5_cidr = ["10.190.164.0/24"]
Prod_Subnet6_cidr = ["10.190.165.0/24"]
#===============================================================##===============================================================#
#===============================================================##===============================================================#
# Subscriptions = ["Log", "Production", "NSP"]
#===============================================================##===============================================================#


