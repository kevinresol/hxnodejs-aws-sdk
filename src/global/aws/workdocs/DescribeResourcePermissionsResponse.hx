package global.aws.workdocs;

typedef DescribeResourcePermissionsResponse = {
	/**
		The principals.
	**/
	@:optional
	var Principals : PrincipalList;
	/**
		The marker to use when requesting the next set of results. If there are no additional results, the string is empty.
	**/
	@:optional
	var Marker : String;
};