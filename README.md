# Azure DevOps YAML Templates Repository

> [!IMPORTANT]
> This repository has been retired and is no longer maintained. It is retained for historical
> reference and should not be treated as supported or secure production guidance.
>
> For maintained GitHub Actions automation, see
> [gha-workflows](https://github.com/f2calv/gha-workflows). It is not a drop-in replacement for
> these Azure DevOps templates.

Shared YAML template library used by my open-source projects, for more information see [Resources in YAML Pipelines](https://docs.microsoft.com/en-us/azure/devops/pipelines/process/resources?view=azure-devops&tabs=schema#define-a-repositories-resource).

These templates cover a number of common tasks, including;

- .NET build/test/pack/push
- Container image builds/maintenance
- Helm Chart publish to Azure Container Registry (ACR)

Note: Be aware that I run a lot of builds from a [self-hosted agent under Docker](https://docs.microsoft.com/en-us/azure/devops/pipelines/agents/v2-linux?view=azure-devops), so the YAML templates may skip common steps like 'install dependency X.Y.Z' because my agent image will already have that dependency installed.

## Other Resources

- [Azure DevOps YAML schema reference](https://docs.microsoft.com/en-us/azure/devops/pipelines/yaml-schema)
- [My GitHub Actions Reusable Workflows](https://github.com/f2calv/gha-workflows)
