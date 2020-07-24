package global.aws.iam;

typedef SigningCertificate = {
	/**
		The name of the user the signing certificate is associated with.
	**/
	var UserName : String;
	/**
		The ID for the signing certificate.
	**/
	var CertificateId : String;
	/**
		The contents of the signing certificate.
	**/
	var CertificateBody : String;
	/**
		The status of the signing certificate. Active means that the key is valid for API calls, while Inactive means it is not.
	**/
	var Status : String;
	/**
		The date when the signing certificate was uploaded.
	**/
	@:optional
	var UploadDate : js.lib.Date;
};