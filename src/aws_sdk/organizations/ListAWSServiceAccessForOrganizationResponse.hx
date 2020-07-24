package aws_sdk.organizations;

typedef ListAWSServiceAccessForOrganizationResponse = {
	/**
		A list of the service principals for the services that are enabled to integrate with your organization. Each principal is a structure that includes the name and the date that it was enabled for integration with AWS Organizations.
	**/
	@:optional
	var EnabledServicePrincipals : EnabledServicePrincipals;
	/**
		If present, indicates that more output is available than is included in the current response. Use this value in the NextToken request parameter in a subsequent call to the operation to get the next part of the output. You should repeat this until the NextToken response element comes back as null.
	**/
	@:optional
	var NextToken : String;
};