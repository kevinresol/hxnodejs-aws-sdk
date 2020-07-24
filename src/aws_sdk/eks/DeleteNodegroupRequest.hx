package aws_sdk.eks;

typedef DeleteNodegroupRequest = {
	/**
		The name of the Amazon EKS cluster that is associated with your node group.
	**/
	var clusterName : String;
	/**
		The name of the node group to delete.
	**/
	var nodegroupName : String;
};