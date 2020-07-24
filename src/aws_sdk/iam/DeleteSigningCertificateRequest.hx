package aws_sdk.iam;

typedef DeleteSigningCertificateRequest = {
	/**
		The name of the user the signing certificate belongs to. This parameter allows (through its regex pattern) a string of characters consisting of upper and lowercase alphanumeric characters with no spaces. You can also include any of the following characters: _+=,.@-
	**/
	@:optional
	var UserName : String;
	/**
		The ID of the signing certificate to delete. The format of this parameter, as described by its regex pattern, is a string of characters that can be upper- or lower-cased letters or digits.
	**/
	var CertificateId : String;
};