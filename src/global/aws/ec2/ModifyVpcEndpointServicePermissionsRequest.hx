package global.aws.ec2;

typedef ModifyVpcEndpointServicePermissionsRequest = {
	/**
		Checks whether you have the required permissions for the action, without actually making the request, and provides an error response. If you have the required permissions, the error response is DryRunOperation. Otherwise, it is UnauthorizedOperation.
	**/
	@:optional
	var DryRun : Bool;
	/**
		The ID of the service.
	**/
	var ServiceId : String;
	/**
		The Amazon Resource Names (ARN) of one or more principals. Permissions are granted to the principals in this list. To grant permissions to all principals, specify an asterisk (*).
	**/
	@:optional
	var AddAllowedPrincipals : ValueStringList;
	/**
		The Amazon Resource Names (ARN) of one or more principals. Permissions are revoked for principals in this list.
	**/
	@:optional
	var RemoveAllowedPrincipals : ValueStringList;
};