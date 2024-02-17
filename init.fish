# kubectl initialization hook
#
# You can use the following variables in this file:
# * $package       package name
# * $path          package path
# * $dependencies  package dependencies

if which kubectl
  kubectl completion fish | source

  alias k=kubectl
  alias ka="kubectl apply -f"

  alias kg="kubectl get"
  alias kgp="kubectl get po"
  alias kgd="kubectl get deploy"
  alias kgs="kubectl get svc"
  alias kgn="kubectl get node"

  alias kd="kubectl describe"
  alias kdp="kubectl describe pod"
  alias kdd="kubectl describe deploy"
  alias kds="kubectl describe svc"
end
