package global.aws.worklink;

typedef DisassociateWebsiteCertificateAuthorityRequest = {
	/**
		The ARN of the fleet.
	**/
	var FleetArn : String;
	/**
		A unique identifier for the CA.
	**/
	var WebsiteCaId : String;
};