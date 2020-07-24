package global.aws.eks;

typedef DeleteNodegroupResponse = {
	/**
		The full description of your deleted node group.
	**/
	@:optional
	var nodegroup : Nodegroup;
};