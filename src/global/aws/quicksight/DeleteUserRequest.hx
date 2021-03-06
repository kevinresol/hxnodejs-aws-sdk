package global.aws.quicksight;

typedef DeleteUserRequest = {
	/**
		The name of the user that you want to delete.
	**/
	var UserName : String;
	/**
		The ID for the AWS account that the user is in. Currently, you use the ID for the AWS account that contains your Amazon QuickSight account.
	**/
	var AwsAccountId : String;
	/**
		The namespace. Currently, you should set this to default.
	**/
	var Namespace : String;
};