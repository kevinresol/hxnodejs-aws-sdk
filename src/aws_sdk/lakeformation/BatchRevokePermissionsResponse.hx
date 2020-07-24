package aws_sdk.lakeformation;

typedef BatchRevokePermissionsResponse = {
	/**
		A list of failures to revoke permissions to the resources.
	**/
	@:optional
	var Failures : BatchPermissionsFailureList;
};