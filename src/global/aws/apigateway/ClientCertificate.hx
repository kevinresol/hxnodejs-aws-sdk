package global.aws.apigateway;

typedef ClientCertificate = {
	/**
		The identifier of the client certificate.
	**/
	@:optional
	var clientCertificateId : String;
	/**
		The description of the client certificate.
	**/
	@:optional
	var description : String;
	/**
		The PEM-encoded public key of the client certificate, which can be used to configure certificate authentication in the integration endpoint .
	**/
	@:optional
	var pemEncodedCertificate : String;
	/**
		The timestamp when the client certificate was created.
	**/
	@:optional
	var createdDate : js.lib.Date;
	/**
		The timestamp when the client certificate will expire.
	**/
	@:optional
	var expirationDate : js.lib.Date;
	/**
		The collection of tags. Each tag element is associated with a given resource.
	**/
	@:optional
	var tags : MapOfStringToString;
};