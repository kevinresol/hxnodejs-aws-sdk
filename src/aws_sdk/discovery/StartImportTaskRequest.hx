package aws_sdk.discovery;

typedef StartImportTaskRequest = {
	/**
		Optional. A unique token that you can provide to prevent the same import request from occurring more than once. If you don't provide a token, a token is automatically generated. Sending more than one StartImportTask request with the same client request token will return information about the original import task with that client request token.
	**/
	@:optional
	var clientRequestToken : String;
	/**
		A descriptive name for this request. You can use this name to filter future requests related to this import task, such as identifying applications and servers that were included in this import task. We recommend that you use a meaningful name for each import task.
	**/
	var name : String;
	/**
		The URL for your import file that you've uploaded to Amazon S3.  If you're using the AWS CLI, this URL is structured as follows: s3://BucketName/ImportFileName.CSV
	**/
	var importUrl : String;
};