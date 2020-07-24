package aws_sdk.worklink;

typedef DescribeWebsiteCertificateAuthorityRequest = {
	/**
		The ARN of the fleet.
	**/
	var FleetArn : String;
	/**
		A unique identifier for the certificate authority.
	**/
	var WebsiteCaId : String;
};