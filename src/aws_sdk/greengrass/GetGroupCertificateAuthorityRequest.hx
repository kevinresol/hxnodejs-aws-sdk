package aws_sdk.greengrass;

typedef GetGroupCertificateAuthorityRequest = {
	/**
		The ID of the certificate authority.
	**/
	var CertificateAuthorityId : String;
	/**
		The ID of the Greengrass group.
	**/
	var GroupId : String;
};