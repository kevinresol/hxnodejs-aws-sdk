package global.aws.eks;

typedef DescribeUpdateRequest = {
	/**
		The name of the Amazon EKS cluster associated with the update.
	**/
	var name : String;
	/**
		The ID of the update to describe.
	**/
	var updateId : String;
	/**
		The name of the Amazon EKS node group associated with the update.
	**/
	@:optional
	var nodegroupName : String;
};