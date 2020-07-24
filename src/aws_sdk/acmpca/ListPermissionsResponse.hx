package aws_sdk.acmpca;

typedef ListPermissionsResponse = {
	/**
		Summary information about each permission assigned by the specified private CA, including the action enabled, the policy provided, and the time of creation.
	**/
	@:optional
	var Permissions : PermissionList;
	/**
		When the list is truncated, this value is present and should be used for the NextToken parameter in a subsequent pagination request.
	**/
	@:optional
	var NextToken : String;
};