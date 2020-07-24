package global.aws.appstream;

typedef DescribeUsersResult = {
	/**
		Information about users in the user pool.
	**/
	@:optional
	var Users : UserList;
	/**
		The pagination token to use to retrieve the next page of results for this operation. If there are no more pages, this value is null.
	**/
	@:optional
	var NextToken : String;
};