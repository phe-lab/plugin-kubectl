# kubectl initialization hook
#
# You can use the following variables in this file:
# * $package       package name
# * $path          package path
# * $dependencies  package dependencies

if which kubectl > /dev/null
  set -g -x do --dry-run=client -oyaml
  set -g -x now --grace-period=0 --force

  alias k=kubectl

  abbr -a -g k kubectl
  abbr -a -g kg "kubectl get"
  abbr -a -g kl "kubectl logs"
  abbr -a -g kd "kubectl describe"
  abbr -a -g ka "kubectl apply -f"
  abbr -a -g ke "kubectl exec -it"
  abbr -a -g kr "kubectl run $do --image"

  abbr -a -g kx "kubectx"
  abbr -a -g kn "kubens"

  kubectl completion fish | source
end

if which docker > /dev/null
  abbr -a -g dk "docker"
  abbr -a -g dke "docker exec -it"
  abbr -a -g dkps "docker ps --format 'table {{.ID}}\t{{.Names}}\t{{.Status}}'"
  abbr -a -g dkl "docker logs"

  abbr -a -g dkx "dockerctx"
end
