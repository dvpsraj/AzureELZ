#===============================================================##===============================================================#
#Managment Group Names
Top_level_Mgmt = "BIPD"
#===============================================================#
#Location Name
location = "northeurope"
#===============================================================#
#Subscription_id for each managemnt group
Log_Subscription_id    = "1c1bfe0a-009b-4740-b0a1-02f41a156ccc"
Log_Subscription       = "/subscriptions/1c1bfe0a-009b-4740-b0a1-02f41a156ccc"
Log_Subscription_name = "sub-bipd-log-01"

Prod_Subscription_id   = "7e258e16-5e29-47b1-b755-6bf6224e21f4"
Prod_Subscription      = "/subscriptions/7e258e16-5e29-47b1-b755-6bf6224e21f4"
Prod_Subscription_name = "sub-bipd-prod-01"

NSP_Subscription_id    = "45076538-fb9a-41ce-9900-b32645cf9809"
NSP_Subscription       = "/subscriptions/45076538-fb9a-41ce-9900-b32645cf9809"
NSP_Subscription_name  = "sub-bips-nsp-01"
#===============================================================##===============================================================#
#Log Analytics Workspace and automation account Names
#===============================================================##===============================================================#
#Network Names and VM details
VM_Size = "Standard_B2s"
Computer_Name = "hostname"
Admin_Username = "lcadmin"
Admin_Password = "Qwerty@12345"

Prod_Vnet_cidr    = ["10.190.40.0/21"]
Prod_Subnet1_cidr = ["10.190.40.0/24"]
Prod_Subnet2_cidr = ["10.190.41.0/24"]
Prod_Subnet3_cidr = ["10.190.42.0/24"]
Prod_Subnet4_cidr = ["10.190.43.0/24"]
Prod_Subnet5_cidr = ["10.190.44.0/24"]
Prod_Subnet6_cidr = ["10.190.45.0/24"]
#===============================================================##===============================================================#
#===============================================================##===============================================================#
# Subscriptions = ["Log", "Production", "NSP"]
#===============================================================##===============================================================#


