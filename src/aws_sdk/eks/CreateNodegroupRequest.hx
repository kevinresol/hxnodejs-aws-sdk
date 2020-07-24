package aws_sdk.eks;

typedef CreateNodegroupRequest = {
	/**
		The name of the cluster to create the node group in.
	**/
	var clusterName : String;
	/**
		The unique name to give your node group.
	**/
	var nodegroupName : String;
	/**
		The scaling configuration details for the Auto Scaling group that is created for your node group.
	**/
	@:optional
	var scalingConfig : NodegroupScalingConfig;
	/**
		The root device disk size (in GiB) for your node group instances. The default disk size is 20 GiB.
	**/
	@:optional
	var diskSize : Float;
	/**
		The subnets to use for the Auto Scaling group that is created for your node group. These subnets must have the tag key kubernetes.io/cluster/CLUSTER_NAME with a value of shared, where CLUSTER_NAME is replaced with the name of your cluster.
	**/
	var subnets : StringList;
	/**
		The instance type to use for your node group. Currently, you can specify a single instance type for a node group. The default value for this parameter is t3.medium. If you choose a GPU instance type, be sure to specify the AL2_x86_64_GPU with the amiType parameter.
	**/
	@:optional
	var instanceTypes : StringList;
	/**
		The AMI type for your node group. GPU instance types should use the AL2_x86_64_GPU AMI type, which uses the Amazon EKS-optimized Linux AMI with GPU support. Non-GPU instances should use the AL2_x86_64 AMI type, which uses the Amazon EKS-optimized Linux AMI.
	**/
	@:optional
	var amiType : String;
	/**
		The remote access (SSH) configuration to use with your node group.
	**/
	@:optional
	var remoteAccess : RemoteAccessConfig;
	/**
		The Amazon Resource Name (ARN) of the IAM role to associate with your node group. The Amazon EKS worker node kubelet daemon makes calls to AWS APIs on your behalf. Worker nodes receive permissions for these API calls through an IAM instance profile and associated policies. Before you can launch worker nodes and register them into a cluster, you must create an IAM role for those worker nodes to use when they are launched. For more information, see Amazon EKS Worker Node IAM Role in the  Amazon EKS User Guide .
	**/
	var nodeRole : String;
	/**
		The Kubernetes labels to be applied to the nodes in the node group when they are created.
	**/
	@:optional
	var labels : LabelsMap;
	/**
		The metadata to apply to the node group to assist with categorization and organization. Each tag consists of a key and an optional value, both of which you define. Node group tags do not propagate to any other resources associated with the node group, such as the Amazon EC2 instances or subnets.
	**/
	@:optional
	var tags : TagMap;
	/**
		Unique, case-sensitive identifier that you provide to ensure the idempotency of the request.
	**/
	@:optional
	var clientRequestToken : String;
	/**
		The Kubernetes version to use for your managed nodes. By default, the Kubernetes version of the cluster is used, and this is the only accepted specified value.
	**/
	@:optional
	var version : String;
	/**
		The AMI version of the Amazon EKS-optimized AMI to use with your node group. By default, the latest available AMI version for the node group's current Kubernetes version is used. For more information, see Amazon EKS-Optimized Linux AMI Versions in the Amazon EKS User Guide.
	**/
	@:optional
	var releaseVersion : String;
};