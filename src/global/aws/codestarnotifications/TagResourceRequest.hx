package global.aws.codestarnotifications;

typedef TagResourceRequest = {
	/**
		The Amazon Resource Name (ARN) of the notification rule to tag.
	**/
	var Arn : String;
	/**
		The list of tags to associate with the resource. Tag key names cannot start with "aws".
	**/
	var Tags : Tags;
};