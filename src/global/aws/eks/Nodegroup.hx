package global.aws.eks;

typedef Nodegroup = {
	/**
		The name associated with an Amazon EKS managed node group.
	**/
	@:optional
	var nodegroupName : String;
	/**
		The Amazon Resource Name (ARN) associated with the managed node group.
	**/
	@:optional
	var nodegroupArn : String;
	/**
		The name of the cluster that the managed node group resides in.
	**/
	@:optional
	var clusterName : String;
	/**
		The Kubernetes version of the managed node group.
	**/
	@:optional
	var version : String;
	/**
		The AMI version of the managed node group. For more information, see Amazon EKS-Optimized Linux AMI Versions  in the Amazon EKS User Guide.
	**/
	@:optional
	var releaseVersion : String;
	/**
		The Unix epoch timestamp in seconds for when the managed node group was created.
	**/
	@:optional
	var createdAt : js.lib.Date;
	/**
		The Unix epoch timestamp in seconds for when the managed node group was last modified.
	**/
	@:optional
	var modifiedAt : js.lib.Date;
	/**
		The current status of the managed node group.
	**/
	@:optional
	var status : String;
	/**
		The scaling configuration details for the Auto Scaling group that is associated with your node group.
	**/
	@:optional
	var scalingConfig : NodegroupScalingConfig;
	/**
		The instance types associated with your node group.
	**/
	@:optional
	var instanceTypes : StringList;
	/**
		The subnets allowed for the Auto Scaling group that is associated with your node group. These subnets must have the following tag: kubernetes.io/cluster/CLUSTER_NAME, where CLUSTER_NAME is replaced with the name of your cluster.
	**/
	@:optional
	var subnets : StringList;
	/**
		The remote access (SSH) configuration that is associated with the node group.
	**/
	@:optional
	var remoteAccess : RemoteAccessConfig;
	/**
		The AMI type associated with your node group. GPU instance types should use the AL2_x86_64_GPU AMI type, which uses the Amazon EKS-optimized Linux AMI with GPU support. Non-GPU instances should use the AL2_x86_64 AMI type, which uses the Amazon EKS-optimized Linux AMI.
	**/
	@:optional
	var amiType : String;
	/**
		The IAM role associated with your node group. The Amazon EKS worker node kubelet daemon makes calls to AWS APIs on your behalf. Worker nodes receive permissions for these API calls through an IAM instance profile and associated policies. Before you can launch worker nodes and register them into a cluster, you must create an IAM role for those worker nodes to use when they are launched. For more information, see Amazon EKS Worker Node IAM Role in the  Amazon EKS User Guide .
	**/
	@:optional
	var nodeRole : String;
	/**
		The Kubernetes labels applied to the nodes in the node group.  Only labels that are applied with the Amazon EKS API are shown here. There may be other Kubernetes labels applied to the nodes in this group.
	**/
	@:optional
	var labels : LabelsMap;
	/**
		The resources associated with the node group, such as Auto Scaling groups and security groups for remote access.
	**/
	@:optional
	var resources : NodegroupResources;
	/**
		The root device disk size (in GiB) for your node group instances. The default disk size is 20 GiB.
	**/
	@:optional
	var diskSize : Float;
	/**
		The health status of the node group. If there are issues with your node group's health, they are listed here.
	**/
	@:optional
	var health : NodegroupHealth;
	/**
		The metadata applied to the node group to assist with categorization and organization. Each tag consists of a key and an optional value, both of which you define. Node group tags do not propagate to any other resources associated with the node group, such as the Amazon EC2 instances or subnets.
	**/
	@:optional
	var tags : TagMap;
};