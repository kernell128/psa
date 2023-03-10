# Google Private Service Access
![version][version-img]

Assuming google cloud VCP perpective, access and control services from Service Produces using VPC controls.
This will bring the perpective o service from the procduce be a local traffic.

<img src="https://cloud.google.com/static/vpc/images/private-services-access-sql.svg"> 

Check current supported services:
* [AI Platform Training](https://cloud.google.com/ai-platform/training/docs/vpc-peering)
* [Apigee](https://cloud.google.com/apigee/docs/api-platform/get-started/configure-service-networking)
* [Backup and DR](https://cloud.google.com/backup-disaster-recovery/docs/configuration/deployment-plan#overview_of_the_service_architecture)
* [Cloud Build](https://cloud.google.com/build/docs/private-pools/private-pools-overview)
* [Cloud Intrusion Detection System](https://cloud.google.com/intrusion-detection-system/docs/configuring-ids)
* [Cloud SQL (does not support DNS peering)](https://cloud.google.com/sql/docs/mysql/private-ip)
* [Cloud TPU](https://cloud.google.com/tpu/docs/shared-vpc-networks)
* [Filestore](https://cloud.google.com/filestore/docs/networking)
* [Google Cloud VMware Engine](https://cloud.google.com/vmware-engine/docs/networking/howto-setup-private-service-access)
* [Memorystore for Memcached](https://cloud.google.com/memorystore/docs/memcached/establishing-connection)
* [Memorystore for Redis](https://cloud.google.com/memorystore/docs/redis/establishing-connection)
* [NetApp Cloud Volumes Service](https://cloud.google.com/solutions/partners/netapp-cloud-volumes/setting-up-private-services-access)
* [Vertex AI](https://cloud.google.com/vertex-ai/docs/general/vpc-peering)

Objective here is make managed services became acessible inside an PVC project, using the deployed controls, automation and design.

<!-- Markdown link & img dfn's -->
[version-img]: https://img.shields.io/badge/version-1.0-brightgreen