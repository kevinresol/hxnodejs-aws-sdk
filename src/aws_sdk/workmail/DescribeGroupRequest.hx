package aws_sdk.workmail;

typedef DescribeGroupRequest = {
	/**
		The identifier for the organization under which the group exists.
	**/
	var OrganizationId : String;
	/**
		The identifier for the group to be described.
	**/
	var GroupId : String;
};