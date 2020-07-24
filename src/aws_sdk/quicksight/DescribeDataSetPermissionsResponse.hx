package aws_sdk.quicksight;

typedef DescribeDataSetPermissionsResponse = {
	/**
		The Amazon Resource Name (ARN) of the dataset.
	**/
	@:optional
	var DataSetArn : String;
	/**
		The ID for the dataset that you want to create. This ID is unique per AWS Region for each AWS account.
	**/
	@:optional
	var DataSetId : String;
	/**
		A list of resource permissions on the dataset.
	**/
	@:optional
	var Permissions : ResourcePermissionList;
	/**
		The AWS request ID for this operation.
	**/
	@:optional
	var RequestId : String;
	/**
		The HTTP status of the request.
	**/
	@:optional
	var Status : Float;
};