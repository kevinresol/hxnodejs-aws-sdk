package aws_sdk.redshift;

typedef DescribeEventCategoriesMessage = {
	/**
		The source type, such as cluster or parameter group, to which the described event categories apply. Valid values: cluster, cluster-snapshot, cluster-parameter-group, cluster-security-group, and scheduled-action.
	**/
	@:optional
	var SourceType : String;
};