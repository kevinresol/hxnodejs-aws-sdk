package aws_sdk.iam;

typedef UploadServerCertificateRequest = {
	/**
		The path for the server certificate. For more information about paths, see IAM Identifiers in the IAM User Guide. This parameter is optional. If it is not included, it defaults to a slash (/). This parameter allows (through its regex pattern) a string of characters consisting of either a forward slash (/) by itself or a string that must begin and end with forward slashes. In addition, it can contain any ASCII character from the ! (\u0021) through the DEL character (\u007F), including most punctuation characters, digits, and upper and lowercased letters.   If you are uploading a server certificate specifically for use with Amazon CloudFront distributions, you must specify a path using the path parameter. The path must begin with /cloudfront and must include a trailing slash (for example, /cloudfront/test/).
	**/
	@:optional
	var Path : String;
	/**
		The name for the server certificate. Do not include the path in this value. The name of the certificate cannot contain any spaces. This parameter allows (through its regex pattern) a string of characters consisting of upper and lowercase alphanumeric characters with no spaces. You can also include any of the following characters: _+=,.@-
	**/
	var ServerCertificateName : String;
	/**
		The contents of the public key certificate in PEM-encoded format. The regex pattern used to validate this parameter is a string of characters consisting of the following:   Any printable ASCII character ranging from the space character (\u0020) through the end of the ASCII character range   The printable characters in the Basic Latin and Latin-1 Supplement character set (through \u00FF)   The special characters tab (\u0009), line feed (\u000A), and carriage return (\u000D)
	**/
	var CertificateBody : String;
	/**
		The contents of the private key in PEM-encoded format. The regex pattern used to validate this parameter is a string of characters consisting of the following:   Any printable ASCII character ranging from the space character (\u0020) through the end of the ASCII character range   The printable characters in the Basic Latin and Latin-1 Supplement character set (through \u00FF)   The special characters tab (\u0009), line feed (\u000A), and carriage return (\u000D)
	**/
	var PrivateKey : String;
	/**
		The contents of the certificate chain. This is typically a concatenation of the PEM-encoded public key certificates of the chain. The regex pattern used to validate this parameter is a string of characters consisting of the following:   Any printable ASCII character ranging from the space character (\u0020) through the end of the ASCII character range   The printable characters in the Basic Latin and Latin-1 Supplement character set (through \u00FF)   The special characters tab (\u0009), line feed (\u000A), and carriage return (\u000D)
	**/
	@:optional
	var CertificateChain : String;
};