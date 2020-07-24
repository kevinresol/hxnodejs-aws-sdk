package aws_sdk.apigateway;

typedef SdkResponse = {
	/**
		The content-type header value in the HTTP response.
	**/
	@:optional
	var contentType : String;
	/**
		The content-disposition header value in the HTTP response.
	**/
	@:optional
	var contentDisposition : String;
	/**
		The binary blob response to GetSdk, which contains the generated SDK.
	**/
	@:optional
	var body : _Blob;
};