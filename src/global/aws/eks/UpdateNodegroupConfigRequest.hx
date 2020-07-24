package global.aws.eks;

typedef UpdateNodegroupConfigRequest = {
	/**
		The name of the Amazon EKS cluster that the managed node group resides in.
	**/
	var clusterName : String;
	/**
		The name of the managed node group to update.
	**/
	var nodegroupName : String;
	/**
		The Kubernetes labels to be applied to the nodes in the node group after the update.
	**/
	@:optional
	var labels : UpdateLabelsPayload;
	/**
		The scaling configuration details for the Auto Scaling group after the update.
	**/
	@:optional
	var scalingConfig : NodegroupScalingConfig;
	/**
		Unique, case-sensitive identifier that you provide to ensure the idempotency of the request.
	**/
	@:optional
	var clientRequestToken : String;
};