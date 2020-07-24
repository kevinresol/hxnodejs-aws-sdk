package aws_sdk.workdocs;

typedef DescribeUsersResponse = {
	/**
		The users.
	**/
	@:optional
	var Users : OrganizationUserList;
	/**
		The total number of users included in the results.
	**/
	@:optional
	var TotalNumberOfUsers : Float;
	/**
		The marker to use when requesting the next set of results. If there are no additional results, the string is empty.
	**/
	@:optional
	var Marker : String;
};