package global.aws.quicksight;

typedef ListUserGroupsRequest = {
	/**
		The Amazon QuickSight user name that you want to list group memberships for.
	**/
	var UserName : String;
	/**
		The AWS account ID that the user is in. Currently, you use the ID for the AWS account that contains your Amazon QuickSight account.
	**/
	var AwsAccountId : String;
	/**
		The namespace. Currently, you should set this to default.
	**/
	var Namespace : String;
	/**
		A pagination token that can be used in a subsequent request.
	**/
	@:optional
	var NextToken : String;
	/**
		The maximum number of results to return from this request.
	**/
	@:optional
	var MaxResults : Float;
};