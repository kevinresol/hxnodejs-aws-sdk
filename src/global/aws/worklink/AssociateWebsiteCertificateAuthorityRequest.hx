package global.aws.worklink;

typedef AssociateWebsiteCertificateAuthorityRequest = {
	/**
		The ARN of the fleet.
	**/
	var FleetArn : String;
	/**
		The root certificate of the CA.
	**/
	var Certificate : String;
	/**
		The certificate name to display.
	**/
	@:optional
	var DisplayName : String;
};