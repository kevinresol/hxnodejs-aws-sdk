package aws_sdk.workmail;

typedef DisassociateDelegateFromResourceRequest = {
	/**
		The identifier for the organization under which the resource exists.
	**/
	var OrganizationId : String;
	/**
		The identifier of the resource from which delegates' set members are removed.
	**/
	var ResourceId : String;
	/**
		The identifier for the member (user, group) to be removed from the resource's delegates.
	**/
	var EntityId : String;
};