package global.aws.worklink;

typedef DisassociateWebsiteAuthorizationProviderRequest = {
	/**
		The ARN of the fleet.
	**/
	var FleetArn : String;
	/**
		A unique identifier for the authorization provider.
	**/
	var AuthorizationProviderId : String;
};