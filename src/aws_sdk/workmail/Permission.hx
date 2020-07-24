package aws_sdk.workmail;

typedef Permission = {
	/**
		The identifier of the user, group, or resource to which the permissions are granted.
	**/
	var GranteeId : String;
	/**
		The type of user, group, or resource referred to in GranteeId.
	**/
	var GranteeType : String;
	/**
		The permissions granted to the grantee. SEND_AS allows the grantee to send email as the owner of the mailbox (the grantee is not mentioned on these emails). SEND_ON_BEHALF allows the grantee to send email on behalf of the owner of the mailbox (the grantee is not mentioned as the physical sender of these emails). FULL_ACCESS allows the grantee full access to the mailbox, irrespective of other folder-level permissions set on the mailbox.
	**/
	var PermissionValues : PermissionValues;
};