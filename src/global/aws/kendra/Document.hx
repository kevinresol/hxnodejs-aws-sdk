package global.aws.kendra;

typedef Document = {
	/**
		A unique identifier of the document in the index.
	**/
	var Id : String;
	/**
		The title of the document.
	**/
	@:optional
	var Title : String;
	/**
		The contents of the document.  Documents passed to the Blob parameter must be base64 encoded. Your code might not need to encode the document file bytes if you're using an AWS SDK to call Amazon Kendra operations. If you are calling the Amazon Kendra endpoint directly using REST, you must base64 encode the contents before sending.
	**/
	@:optional
	var Blob : _Blob;
	@:optional
	var S3Path : S3Path;
	/**
		Custom attributes to apply to the document. Use the custom attributes to provide additional information for searching, to provide facets for refining searches, and to provide additional information in the query response.
	**/
	@:optional
	var Attributes : DocumentAttributeList;
	/**
		Information to use for user context filtering.
	**/
	@:optional
	var AccessControlList : PrincipalList;
	/**
		The file type of the document in the Blob field.
	**/
	@:optional
	var ContentType : String;
};