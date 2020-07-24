package global.aws.iam;

typedef ServerCertificateMetadata = {
	/**
		The path to the server certificate. For more information about paths, see IAM Identifiers in the IAM User Guide.
	**/
	var Path : String;
	/**
		The name that identifies the server certificate.
	**/
	var ServerCertificateName : String;
	/**
		The stable and unique string identifying the server certificate. For more information about IDs, see IAM Identifiers in the IAM User Guide.
	**/
	var ServerCertificateId : String;
	/**
		The Amazon Resource Name (ARN) specifying the server certificate. For more information about ARNs and how to use them in policies, see IAM Identifiers in the IAM User Guide.
	**/
	var Arn : String;
	/**
		The date when the server certificate was uploaded.
	**/
	@:optional
	var UploadDate : js.lib.Date;
	/**
		The date on which the certificate is set to expire.
	**/
	@:optional
	var Expiration : js.lib.Date;
};