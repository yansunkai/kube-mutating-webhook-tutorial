module kube-mutating-webhook-tutorial

go 1.12

require (
	github.com/PuerkitoBio/purell v1.1.1
	github.com/PuerkitoBio/urlesc v0.0.0-20170810143723-de5bf2ad4578
	github.com/docker/distribution v0.0.0-20180313231215-34c706e75924
	github.com/emicklei/go-restful v2.9.6+incompatible
	github.com/ghodss/yaml v1.0.0
	github.com/go-openapi/jsonpointer v0.19.2
	github.com/go-openapi/jsonreference v0.19.2
	github.com/go-openapi/spec v0.19.2
	github.com/go-openapi/swag v0.19.4
	github.com/gogo/protobuf v1.2.2-0.20190723190241-65acae22fc9d
	github.com/golang/glog v0.0.0-20160126235308-23def4e6c14b
	github.com/google/gofuzz v1.0.0
	github.com/json-iterator/go v1.1.7
	github.com/mailru/easyjson v0.0.0-20190626092158-b2ccc519800e
	github.com/modern-go/concurrent v0.0.0-20180306012644-bacd9c7ef1dd
	github.com/modern-go/reflect2 v1.0.1
	github.com/opencontainers/go-digest v1.0.0-rc1
	github.com/spf13/pflag v1.0.3
	gopkg.in/inf.v0 v0.9.0
	gopkg.in/yaml.v2 v2.2.2
	k8s.io/api v0.0.0
	k8s.io/apimachinery v0.0.0
)

replace (
	k8s.io/api => ./../staging/src/k8s.io/api
	k8s.io/apiextensions-apiserver => ./../staging/src/k8s.io/apiextensions-apiserver
	k8s.io/apimachinery => ./../staging/src/k8s.io/apimachinery
	k8s.io/apiserver => ./../staging/src/k8s.io/apiserver
	k8s.io/cli-runtime => ./../staging/src/k8s.io/cli-runtime
	k8s.io/client-go => ./../staging/src/k8s.io/client-go
	k8s.io/cloud-provider => ./../staging/src/k8s.io/cloud-provider
	k8s.io/cluster-bootstrap => ./../staging/src/k8s.io/cluster-bootstrap
	k8s.io/code-generator => ./../staging/src/k8s.io/code-generator
	k8s.io/component-base => ./../staging/src/k8s.io/component-base
	k8s.io/cri-api => ./../staging/src/k8s.io/cri-api
	k8s.io/csi-translation-lib => ./../staging/src/k8s.io/csi-translation-lib
	k8s.io/gengo => k8s.io/gengo v0.0.0-20190128074634-0689ccc1d7d6
	k8s.io/heapster => k8s.io/heapster v1.2.0-beta.1
	k8s.io/klog => k8s.io/klog v0.3.1
	k8s.io/kube-aggregator => ./../staging/src/k8s.io/kube-aggregator
	k8s.io/kube-controller-manager => ./../staging/src/k8s.io/kube-controller-manager
	k8s.io/kube-openapi => k8s.io/kube-openapi v0.0.0-20190709113604-33be087ad058
	k8s.io/kube-proxy => ./../staging/src/k8s.io/kube-proxy
	k8s.io/kube-scheduler => ./../staging/src/k8s.io/kube-scheduler
	k8s.io/kubectl => ./../staging/src/k8s.io/kubectl
	k8s.io/kubelet => ./../staging/src/k8s.io/kubelet
	k8s.io/legacy-cloud-providers => ./../staging/src/k8s.io/legacy-cloud-providers
	k8s.io/metrics => ./../staging/src/k8s.io/metrics
	k8s.io/node-api => ./../staging/src/k8s.io/node-api
	k8s.io/repo-infra => k8s.io/repo-infra v0.0.0-20181204233714-00fe14e3d1a3
	k8s.io/sample-apiserver => ./../staging/src/k8s.io/sample-apiserver
	k8s.io/sample-cli-plugin => ./../staging/src/k8s.io/sample-cli-plugin
	k8s.io/sample-controller => ./../staging/src/k8s.io/sample-controller
	k8s.io/utils => k8s.io/utils v0.0.0-20190607212802-c55fbcfc754a
)
