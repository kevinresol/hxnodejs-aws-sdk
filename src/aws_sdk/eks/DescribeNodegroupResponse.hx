package aws_sdk.eks;

typedef DescribeNodegroupResponse = {
	/**
		The full description of your node group.
	**/
	@:optional
	var nodegroup : Nodegroup;
};