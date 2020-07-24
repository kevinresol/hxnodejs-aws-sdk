package aws_sdk.eks;

typedef NodegroupResources = {
	/**
		The Auto Scaling groups associated with the node group.
	**/
	@:optional
	var autoScalingGroups : AutoScalingGroupList;
	/**
		The remote access security group associated with the node group. This security group controls SSH access to the worker nodes.
	**/
	@:optional
	var remoteAccessSecurityGroup : String;
};