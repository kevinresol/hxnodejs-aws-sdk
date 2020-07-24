package aws_sdk.workmail;

typedef GetAccessControlEffectRequest = {
	/**
		The identifier for the organization.
	**/
	var OrganizationId : String;
	/**
		The IPv4 address.
	**/
	var IpAddress : String;
	/**
		The access protocol action. Valid values include ActiveSync, AutoDiscover, EWS, IMAP, SMTP, WindowsOutlook, and WebMail.
	**/
	var Action : String;
	/**
		The user ID.
	**/
	var UserId : String;
};