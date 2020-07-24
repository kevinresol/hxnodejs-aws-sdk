package global.aws.eks;

typedef DescribeNodegroupResponse = {
	/**
		The full description of your node group.
	**/
	@:optional
	var nodegroup : Nodegroup;
};