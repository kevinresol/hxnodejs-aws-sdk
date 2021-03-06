package global.aws.lakeformation;

typedef BatchGrantPermissionsResponse = {
	/**
		A list of failures to grant permissions to the resources.
	**/
	@:optional
	var Failures : BatchPermissionsFailureList;
};