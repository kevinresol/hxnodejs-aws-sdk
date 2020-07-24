package aws_sdk.apigateway;

typedef ClientCertificates = {
	@:optional
	var position : String;
	/**
		The current page of elements from this collection.
	**/
	@:optional
	var items : ListOfClientCertificate;
};