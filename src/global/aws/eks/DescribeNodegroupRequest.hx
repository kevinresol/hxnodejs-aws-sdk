package global.aws.eks;

typedef DescribeNodegroupRequest = {
	/**
		The name of the Amazon EKS cluster associated with the node group.
	**/
	var clusterName : String;
	/**
		The name of the node group to describe.
	**/
	var nodegroupName : String;
};