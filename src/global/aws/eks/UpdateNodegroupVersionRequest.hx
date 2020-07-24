package global.aws.eks;

typedef UpdateNodegroupVersionRequest = {
	/**
		The name of the Amazon EKS cluster that is associated with the managed node group to update.
	**/
	var clusterName : String;
	/**
		The name of the managed node group to update.
	**/
	var nodegroupName : String;
	/**
		The Kubernetes version to update to. If no version is specified, then the Kubernetes version of the node group does not change. You can specify the Kubernetes version of the cluster to update the node group to the latest AMI version of the cluster's Kubernetes version.
	**/
	@:optional
	var version : String;
	/**
		The AMI version of the Amazon EKS-optimized AMI to use for the update. By default, the latest available AMI version for the node group's Kubernetes version is used. For more information, see Amazon EKS-Optimized Linux AMI Versions  in the Amazon EKS User Guide.
	**/
	@:optional
	var releaseVersion : String;
	/**
		Force the update if the existing node group's pods are unable to be drained due to a pod disruption budget issue. If an update fails because pods could not be drained, you can force the update after it fails to terminate the old node whether or not any pods are running on the node.
	**/
	@:optional
	var force : Bool;
	/**
		Unique, case-sensitive identifier that you provide to ensure the idempotency of the request.
	**/
	@:optional
	var clientRequestToken : String;
};