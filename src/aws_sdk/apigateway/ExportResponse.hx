package aws_sdk.apigateway;

typedef ExportResponse = {
	/**
		The content-type header value in the HTTP response. This will correspond to a valid 'accept' type in the request.
	**/
	@:optional
	var contentType : String;
	/**
		The content-disposition header value in the HTTP response.
	**/
	@:optional
	var contentDisposition : String;
	/**
		The binary blob response to GetExport, which contains the export.
	**/
	@:optional
	var body : _Blob;
};