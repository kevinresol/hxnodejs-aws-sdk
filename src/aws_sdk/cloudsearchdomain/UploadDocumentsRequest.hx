package aws_sdk.cloudsearchdomain;

typedef UploadDocumentsRequest = {
	/**
		A batch of documents formatted in JSON or HTML.
	**/
	var documents : _Blob;
	/**
		The format of the batch you are uploading. Amazon CloudSearch supports two document batch formats:  application/json application/xml
	**/
	var contentType : String;
};