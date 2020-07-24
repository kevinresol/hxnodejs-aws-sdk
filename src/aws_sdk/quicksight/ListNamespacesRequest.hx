package aws_sdk.quicksight;

typedef ListNamespacesRequest = {
	/**
		The ID for the AWS account that contains the QuickSight namespaces that you want to list.
	**/
	var AwsAccountId : String;
	/**
		A pagination token that can be used in a subsequent request.
	**/
	@:optional
	var NextToken : String;
	/**
		The maximum number of results to return.
	**/
	@:optional
	var MaxResults : Float;
};