package global.aws.cloud9;

typedef TagResourceRequest = {
	/**
		The Amazon Resource Name (ARN) of the AWS Cloud9 development environment to add tags to.
	**/
	var ResourceARN : String;
	/**
		The list of tags to add to the given AWS Cloud9 development environment.
	**/
	var Tags : TagList;
};