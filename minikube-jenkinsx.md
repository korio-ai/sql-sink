### Guide
The simple command, here: https://jenkins-x.io/getting-started/create-cluster/#using-minikube-local seems to work.

That command is: `jx create cluster minikube`

I set CPUs to 5 and memory to 20480

However... I did have the problem listed here which was resolved by installing the latest Helm binaries, as recommended
in this post: https://github.com/jenkins-x/jx/issues/1271#issuecomment-405623127

### Next steps
Admin pwd: storkchocolate
uid: admin

Use monocular to deploy?? Find its url (and all URLs) with: `kubectl get ingress
`