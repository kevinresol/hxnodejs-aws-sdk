package aws_sdk.lakeformation;

typedef UpdateResourceRequest = {
	/**
		The new role to use for the given resource registered in AWS Lake Formation.
	**/
	var RoleArn : String;
	/**
		The resource ARN.
	**/
	var ResourceArn : String;
};