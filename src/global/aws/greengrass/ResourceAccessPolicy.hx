package global.aws.greengrass;

typedef ResourceAccessPolicy = {
	/**
		The permissions that the Lambda function has to the resource. Can be one of ''rw'' (read/write) or ''ro'' (read-only).
	**/
	@:optional
	var Permission : String;
	/**
		The ID of the resource. (This ID is assigned to the resource when you create the resource definiton.)
	**/
	var ResourceId : String;
};