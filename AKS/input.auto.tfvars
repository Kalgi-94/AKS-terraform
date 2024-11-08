aks_vnet_name = "aksvnet"


clientid = "5e01f232-9292-4066-b947-fe2068dbf1ce"

clientsecret = "sWV8Q~5pRUhLfeIEJjv4HeK2f945.KXdZWThdbd4"

tenant="33ba5893-239a-4c6c-b243-c39ad84868f7"

subscription="3ec5e19d-8ef4-4c47-a9f2-f2ece03412ed"

vnetcidr = ["10.0.0.0/24"]

subnetcidr = ["10.0.0.0/25"]

azure_region = "australiaeast"

resource_group = "aksdemocluster-rg"

cluster_name = "aksdemocluster"

dns_name = "aksdemocluster"

kubernetes_version = "1.21.7"

agent_pools = {
      name            = "pool1"
      count           = 2
      vm_size         = "Standard_D2_v2"
      os_disk_size_gb = "30"
    }
