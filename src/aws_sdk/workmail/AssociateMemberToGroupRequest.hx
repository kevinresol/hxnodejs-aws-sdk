package aws_sdk.workmail;

typedef AssociateMemberToGroupRequest = {
	/**
		The organization under which the group exists.
	**/
	var OrganizationId : String;
	/**
		The group to which the member (user or group) is associated.
	**/
	var GroupId : String;
	/**
		The member (user or group) to associate to the group.
	**/
	var MemberId : String;
};