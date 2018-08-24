### Guide To Get JenkinsX on Minikube
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


To get services talking across namespaces, see: https://stackoverflow.com/questions/37221483/kubernetes-service-located-in-another-namespace

Follow install instructions here: https://github.com/Yolean/kubernetes-kafka

I couldn't get the basic install to work from here, but it has some goodies: https://technology.amis.nl/2018/04/19/15-minutes-to-get-a-kafka-cluster-running-on-kubernetes-and-start-producing-and-consuming-from-a-node-application/

To access kafka from outside the cluster, see here: https://github.com/Yolean/kubernetes-kafka/tree/master/outside-services