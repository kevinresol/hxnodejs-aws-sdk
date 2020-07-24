package aws_sdk.workmail;

typedef DeleteResourceRequest = {
	/**
		The identifier associated with the organization from which the resource is deleted.
	**/
	var OrganizationId : String;
	/**
		The identifier of the resource to be deleted.
	**/
	var ResourceId : String;
};