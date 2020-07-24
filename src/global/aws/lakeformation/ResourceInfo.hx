package global.aws.lakeformation;

typedef ResourceInfo = {
	/**
		The Amazon Resource Name (ARN) of the resource.
	**/
	@:optional
	var ResourceArn : String;
	/**
		The IAM role that registered a resource.
	**/
	@:optional
	var RoleArn : String;
	/**
		The date and time the resource was last modified.
	**/
	@:optional
	var LastModified : js.lib.Date;
};