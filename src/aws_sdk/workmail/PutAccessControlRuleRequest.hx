package aws_sdk.workmail;

typedef PutAccessControlRuleRequest = {
	/**
		The rule name.
	**/
	var Name : String;
	/**
		The rule effect.
	**/
	var Effect : String;
	/**
		The rule description.
	**/
	var Description : String;
	/**
		IPv4 CIDR ranges to include in the rule.
	**/
	@:optional
	var IpRanges : IpRangeList;
	/**
		IPv4 CIDR ranges to exclude from the rule.
	**/
	@:optional
	var NotIpRanges : IpRangeList;
	/**
		Access protocol actions to include in the rule. Valid values include ActiveSync, AutoDiscover, EWS, IMAP, SMTP, WindowsOutlook, and WebMail.
	**/
	@:optional
	var Actions : ActionsList;
	/**
		Access protocol actions to exclude from the rule. Valid values include ActiveSync, AutoDiscover, EWS, IMAP, SMTP, WindowsOutlook, and WebMail.
	**/
	@:optional
	var NotActions : ActionsList;
	/**
		User IDs to include in the rule.
	**/
	@:optional
	var UserIds : UserIdList;
	/**
		User IDs to exclude from the rule.
	**/
	@:optional
	var NotUserIds : UserIdList;
	/**
		The identifier of the organization.
	**/
	var OrganizationId : String;
};