package aws_sdk.workmail;

typedef DeleteMailboxPermissionsRequest = {
	/**
		The identifier of the organization under which the member (user or group) exists.
	**/
	var OrganizationId : String;
	/**
		The identifier of the member (user or group)that owns the mailbox.
	**/
	var EntityId : String;
	/**
		The identifier of the member (user or group) for which to delete granted permissions.
	**/
	var GranteeId : String;
};