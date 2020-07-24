package global.aws.eks;

typedef NodegroupHealth = {
	/**
		Any issues that are associated with the node group.
	**/
	@:optional
	var issues : IssueList;
};