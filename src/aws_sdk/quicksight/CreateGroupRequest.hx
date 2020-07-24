package aws_sdk.quicksight;

typedef CreateGroupRequest = {
	/**
		A name for the group that you want to create.
	**/
	var GroupName : String;
	/**
		A description for the group that you want to create.
	**/
	@:optional
	var Description : String;
	/**
		The ID for the AWS account that the group is in. Currently, you use the ID for the AWS account that contains your Amazon QuickSight account.
	**/
	var AwsAccountId : String;
	/**
		The namespace. Currently, you should set this to default.
	**/
	var Namespace : String;
};