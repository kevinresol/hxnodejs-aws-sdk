package aws_sdk.greengrass;

typedef GroupCertificateAuthorityProperties = {
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
};