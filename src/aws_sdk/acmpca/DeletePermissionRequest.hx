package aws_sdk.acmpca;

typedef DeletePermissionRequest = {
	/**
		The Amazon Resource Number (ARN) of the private CA that issued the permissions. You can find the CA's ARN by calling the ListCertificateAuthorities action. This must have the following form:   arn:aws:acm-pca:region:account:certificate-authority/12345678-1234-1234-1234-123456789012 .
	**/
	var CertificateAuthorityArn : String;
	/**
		The AWS service or identity that will have its CA permissions revoked. At this time, the only valid service principal is acm.amazonaws.com
	**/
	var Principal : String;
	/**
		The AWS account that calls this action.
	**/
	@:optional
	var SourceAccount : String;
};