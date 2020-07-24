package aws_sdk.kendra;

typedef BatchPutDocumentRequest = {
	/**
		The identifier of the index to add the documents to. You need to create the index first using the CreateIndex operation.
	**/
	var IndexId : String;
	/**
		The Amazon Resource Name (ARN) of a role that is allowed to run the BatchPutDocument operation. For more information, see IAM Roles for Amazon Kendra.
	**/
	@:optional
	var RoleArn : String;
	/**
		One or more documents to add to the index.  Documents have the following file size limits.   5 MB total size for inline documents   50 MB total size for files from an S3 bucket   5 MB extracted text for any file   For more information about file size and transaction per second quotas, see Quotas.
	**/
	var Documents : DocumentList;
};