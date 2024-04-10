<img src="https://cdn.rawgit.com/oh-my-fish/oh-my-fish/e4f1c2e0219a17e2c748b824004c8d0b38055c16/docs/logo.svg" align="left" width="144px" height="144px"/>

#### kubectl
> A plugin for [Oh My Fish][omf-link] that provides simple command aliases & env variables for `kubectl`.

[![MIT License](https://img.shields.io/badge/license-MIT-007EC7.svg?style=flat-square)](/LICENSE)
[![Fish Shell Version](https://img.shields.io/badge/fish-v3.0.0-007EC7.svg?style=flat-square)](https://fishshell.com)
[![Oh My Fish Framework](https://img.shields.io/badge/Oh%20My%20Fish-Framework-007EC7.svg?style=flat-square)](https://www.github.com/oh-my-fish/oh-my-fish)

<br/>


## Install

```bash
omf install https://github.com/devsuccess101/plugin-kubectl
```

## Update

```bash
omf remove kubectl
omf install https://github.com/devsuccess101/plugin-kubectl
```

## Environment variables

| Name | Value                      |
| ---- | -------------------------- |
| do   | `--dry-run=client -oyaml`  |
| now  | `--grace-period=0 --force` |
| ow   | `-owide`                   |

## Abbreviations

### kubectl

| Abbreviation | Command                                       |
| ------------ | --------------------------------------------- |
| k            | `kubectl`                                     |
| kg           | `kubectl get`                                 |
| kc           | `kubectl create`                              |
| kd           | `kubectl describe`                            |
| ka           | `kubectl apply -f`                            |
| ke           | `kubectl exec -it`                            |
| kr           | `kubectl run --dry-run=client -oyaml --image` |
| kl           | `kubectl logs -f --tail 300`                  |

| Abbreviation | Command                                       |
| ------------ | --------------------------------------------- |
| kgp          | `kubectl get pod`                             |
| kgd          | `kubectl get deploy`                          |
| kgn          | `kubectl get node`                            |
| kge          | `kubectl get event`                           |
| wkgp         | `watch kubectl get pod`                       |

### docker

| Abbreviation | Command                                                       |
| ------------ | ------------------------------------------------------------- |
| dk           | `docker`                                                      |
| dke          | `docker exec -it`                                             |
| dkps         | `docker ps --format 'table {{.ID}}\t{{.Names}}\t{{.Status}}'` |
| dkl          | `docker logs -f --tail 300`                                   |

### others

| Abbreviation | Command     | Link                                                  |
| ------------ | ----------- | ----------------------------------------------------- |
| dkx          | `dockerctx` | [Install](https://github.com/devsuccess101/dockerctx) |
| kx           | `kubectx`   | [Install](https://github.com/ahmetb/kubectx)          |
| kn           | `kubens`    | [Install](https://github.com/ahmetb/kubectx)          |

## Uninstall

```fish
omf remove kubectl
```

## License

[MIT][mit] © [Nguyen Huu Kim][author] et [al][contributors]


[mit]:            https://opensource.org/licenses/MIT
[author]:         https://github.com/kimyvgy
[contributors]:   https://github.com/devsuccess101/plugin-kubectl/graphs/contributors
[omf-link]:       https://www.github.com/oh-my-fish/oh-my-fish

[license-badge]:  https://img.shields.io/badge/license-MIT-007EC7.svg?style=flat-square
