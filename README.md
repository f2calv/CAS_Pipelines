# Azure DevOps YAML Templates Repository
Shared use template library in use by my projects, for more information see [Resources in YAML Pipelines](https://docs.microsoft.com/en-us/azure/devops/pipelines/process/resources?view=azure-devops&tabs=schema#resources-repositories).

These templates cover a number of common functions, including;
- .NET Core build/test/publish/pack
- Docker image builds and maintenance
- Helm Chart publish to Azure Container Registry (ACR)

Note: Be aware that I run a lot of builds from a [self-hosted agent under Docker](https://docs.microsoft.com/en-us/azure/devops/pipelines/agents/v2-linux?view=azure-devops), so the YAML templates may skip common steps like 'install dependency X.Y.Z' because my agent image will already have that dependency installed.

## Other Resources
- [Azure DevOps YAML schema reference](https://docs.microsoft.com/en-us/azure/devops/pipelines/yaml-schema)