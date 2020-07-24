package aws_sdk.workmail;

typedef DescribeResourceRequest = {
	/**
		The identifier associated with the organization for which the resource is described.
	**/
	var OrganizationId : String;
	/**
		The identifier of the resource to be described.
	**/
	var ResourceId : String;
};