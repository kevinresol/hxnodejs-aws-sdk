package aws_sdk.kendra;

typedef CreateFaqRequest = {
	/**
		The identifier of the index that contains the FAQ.
	**/
	var IndexId : String;
	/**
		The name that should be associated with the FAQ.
	**/
	var Name : String;
	/**
		A description of the FAQ.
	**/
	@:optional
	var Description : String;
	/**
		The S3 location of the FAQ input data.
	**/
	var S3Path : S3Path;
	/**
		The Amazon Resource Name (ARN) of a role with permission to access the S3 bucket that contains the FAQs. For more information, see IAM Roles for Amazon Kendra.
	**/
	var RoleArn : String;
	/**
		A list of key-value pairs that identify the FAQ. You can use the tags to identify and organize your resources and to control access to resources.
	**/
	@:optional
	var Tags : TagList;
};