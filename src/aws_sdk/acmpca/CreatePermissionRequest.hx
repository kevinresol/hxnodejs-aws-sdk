package aws_sdk.acmpca;

typedef CreatePermissionRequest = {
	/**
		The Amazon Resource Name (ARN) of the CA that grants the permissions. You can find the ARN by calling the ListCertificateAuthorities action. This must have the following form:   arn:aws:acm-pca:region:account:certificate-authority/12345678-1234-1234-1234-123456789012 .
	**/
	var CertificateAuthorityArn : String;
	/**
		The AWS service or identity that receives the permission. At this time, the only valid principal is acm.amazonaws.com.
	**/
	var Principal : String;
	/**
		The ID of the calling account.
	**/
	@:optional
	var SourceAccount : String;
	/**
		The actions that the specified AWS service principal can use. These include IssueCertificate, GetCertificate, and ListPermissions.
	**/
	var Actions : ActionList;
};