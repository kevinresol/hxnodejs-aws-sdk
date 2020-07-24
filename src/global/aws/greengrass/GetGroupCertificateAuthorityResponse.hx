package global.aws.greengrass;

typedef GetGroupCertificateAuthorityResponse = {
	/**
		The ARN of the certificate authority for the group.
	**/
	@:optional
	var GroupCertificateAuthorityArn : String;
	/**
		The ID of the certificate authority for the group.
	**/
	@:optional
	var GroupCertificateAuthorityId : String;
	/**
		The PEM encoded certificate for the group.
	**/
	@:optional
	var PemEncodedCertificate : String;
};