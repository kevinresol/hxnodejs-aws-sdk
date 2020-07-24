package global.aws.eks;

typedef CreateNodegroupResponse = {
	/**
		The full description of your new node group.
	**/
	@:optional
	var nodegroup : Nodegroup;
};