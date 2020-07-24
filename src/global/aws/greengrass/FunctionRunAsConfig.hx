package global.aws.greengrass;

typedef FunctionRunAsConfig = {
	/**
		The group ID whose permissions are used to run a Lambda function.
	**/
	@:optional
	var Gid : Float;
	/**
		The user ID whose permissions are used to run a Lambda function.
	**/
	@:optional
	var Uid : Float;
};