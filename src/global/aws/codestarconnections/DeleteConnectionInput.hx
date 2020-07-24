package global.aws.codestarconnections;

typedef DeleteConnectionInput = {
	/**
		The Amazon Resource Name (ARN) of the connection to be deleted.  The ARN is never reused if the connection is deleted.
	**/
	var ConnectionArn : String;
};