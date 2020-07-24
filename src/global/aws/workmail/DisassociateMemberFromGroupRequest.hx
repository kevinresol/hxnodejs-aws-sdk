package global.aws.workmail;

typedef DisassociateMemberFromGroupRequest = {
	/**
		The identifier for the organization under which the group exists.
	**/
	var OrganizationId : String;
	/**
		The identifier for the group from which members are removed.
	**/
	var GroupId : String;
	/**
		The identifier for the member to be removed to the group.
	**/
	var MemberId : String;
};