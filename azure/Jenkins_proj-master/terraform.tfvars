RGName = "pglynn-jenkins"

KaliRGName = "pglynn-kali"

azure_region = "central us"

ServerKeyName = "Keypair Here"

Admin_Username = "paloalto"

Admin_Password = "PaloAlt0!123!!"

Bootstrap_Storage_Account = "pglynnbootstraptest"

Storage_Account_Access_Key = "DnTjRPc8XJTdBu/Xi8WAZZzM5KinMwlPNDnAU5ZPDNKjeggNDIpL5IcvZgaWtlAar2PR923DJzLS1N6MJEfWtg=="

Storage_Account_Fileshare = "jenkins"

Storage_Account_Fileshare_Directory = "None" 

CloudinitscriptPath = "/scripts/initialize_webserver.sh"

KaliinitscriptPath = "/scripts/initialize_attacker.sh"

VNetCIDR = "10.0.0.0/16"

KaliCIDR = "10.1.0.0/16"

WebCIDR_MGMT = "10.0.0.0/24"

WebCIDR_UntrustBlock = "10.0.1.0/24"

WebCIDR_TrustBlock = "10.0.2.0/24"

WebCIDR_AppGWBlock = "10.0.3.0/24"

WebCIDR_WebBlock = "10.0.4.0/24"

attackcidr1 = "10.1.1.0/24"

FW_mgmt_IP = "10.0.0.10"

FW_Untrust_IP = "10.0.1.10"

FW_Trust_IP = "10.0.2.10"

WebLB_IP = "10.0.4.10"

Web1_IP = "10.0.4.50"

Attack_IP = "10.1.1.50"