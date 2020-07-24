package global.aws.workmail;

typedef PutMailboxPermissionsRequest = {
	/**
		The identifier of the organization under which the user, group, or resource exists.
	**/
	var OrganizationId : String;
	/**
		The identifier of the user, group, or resource for which to update mailbox permissions.
	**/
	var EntityId : String;
	/**
		The identifier of the user, group, or resource to which to grant the permissions.
	**/
	var GranteeId : String;
	/**
		The permissions granted to the grantee. SEND_AS allows the grantee to send email as the owner of the mailbox (the grantee is not mentioned on these emails). SEND_ON_BEHALF allows the grantee to send email on behalf of the owner of the mailbox (the grantee is not mentioned as the physical sender of these emails). FULL_ACCESS allows the grantee full access to the mailbox, irrespective of other folder-level permissions set on the mailbox.
	**/
	var PermissionValues : PermissionValues;
};