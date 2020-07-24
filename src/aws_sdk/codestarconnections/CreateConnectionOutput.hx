package aws_sdk.codestarconnections;

typedef CreateConnectionOutput = {
	/**
		The Amazon Resource Name (ARN) of the connection to be created. The ARN is used as the connection reference when the connection is shared between AWS services.  The ARN is never reused if the connection is deleted.
	**/
	var ConnectionArn : String;
	/**
		Specifies the tags applied to the resource.
	**/
	@:optional
	var Tags : TagList;
};