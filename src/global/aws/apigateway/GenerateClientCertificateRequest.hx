package global.aws.apigateway;

typedef GenerateClientCertificateRequest = {
	/**
		The description of the ClientCertificate.
	**/
	@:optional
	var description : String;
	/**
		The key-value map of strings. The valid character set is [a-zA-Z+-=._:/]. The tag key can be up to 128 characters and must not start with aws:. The tag value can be up to 256 characters.
	**/
	@:optional
	var tags : MapOfStringToString;
};