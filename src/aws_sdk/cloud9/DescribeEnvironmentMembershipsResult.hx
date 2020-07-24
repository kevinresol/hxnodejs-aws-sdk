package aws_sdk.cloud9;

typedef DescribeEnvironmentMembershipsResult = {
	/**
		Information about the environment members for the environment.
	**/
	@:optional
	var memberships : EnvironmentMembersList;
	/**
		If there are more than 25 items in the list, only the first 25 items are returned, along with a unique string called a next token. To get the next batch of items in the list, call this operation again, adding the next token to the call.
	**/
	@:optional
	var nextToken : String;
};