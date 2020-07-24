package aws_sdk.iam;

typedef UpdateSigningCertificateRequest = {
	/**
		The name of the IAM user the signing certificate belongs to. This parameter allows (through its regex pattern) a string of characters consisting of upper and lowercase alphanumeric characters with no spaces. You can also include any of the following characters: _+=,.@-
	**/
	@:optional
	var UserName : String;
	/**
		The ID of the signing certificate you want to update. This parameter allows (through its regex pattern) a string of characters that can consist of any upper or lowercased letter or digit.
	**/
	var CertificateId : String;
	/**
		The status you want to assign to the certificate. Active means that the certificate can be used for API calls to AWS Inactive means that the certificate cannot be used.
	**/
	var Status : String;
};