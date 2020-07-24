package aws_sdk.translate;

typedef InputDataConfig = {
	/**
		The URI of the AWS S3 folder that contains the input file. The folder must be in the same Region as the API endpoint you are calling.
	**/
	var S3Uri : String;
	/**
		The multipurpose internet mail extension (MIME) type of the input files. Valid values are text/plain for plaintext files and text/html for HTML files.
	**/
	var ContentType : String;
};