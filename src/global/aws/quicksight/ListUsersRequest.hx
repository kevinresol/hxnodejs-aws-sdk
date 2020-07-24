package global.aws.quicksight;

typedef ListUsersRequest = {
	/**
		The ID for the AWS account that the user is in. Currently, you use the ID for the AWS account that contains your Amazon QuickSight account.
	**/
	var AwsAccountId : String;
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
	/**
		The namespace. Currently, you should set this to default.
	**/
	var Namespace : String;
};