package global.aws.workspaces;

typedef ImagePermission = {
	/**
		The identifier of the AWS account that an image has been shared with.
	**/
	@:optional
	var SharedAccountId : String;
};