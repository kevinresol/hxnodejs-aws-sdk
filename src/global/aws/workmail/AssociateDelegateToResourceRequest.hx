package global.aws.workmail;

typedef AssociateDelegateToResourceRequest = {
	/**
		The organization under which the resource exists.
	**/
	var OrganizationId : String;
	/**
		The resource for which members (users or groups) are associated.
	**/
	var ResourceId : String;
	/**
		The member (user or group) to associate to the resource.
	**/
	var EntityId : String;
};