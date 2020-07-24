package aws_sdk.cloud9;

typedef Environment = {
	/**
		The ID of the environment.
	**/
	@:optional
	var id : String;
	/**
		The name of the environment.
	**/
	@:optional
	var name : String;
	/**
		The description for the environment.
	**/
	@:optional
	var description : String;
	/**
		The type of environment. Valid values include the following:    ec2: An Amazon Elastic Compute Cloud (Amazon EC2) instance connects to the environment.    ssh: Your own server connects to the environment.
	**/
	@:optional
	var type : String;
	/**
		The Amazon Resource Name (ARN) of the environment.
	**/
	@:optional
	var arn : String;
	/**
		The Amazon Resource Name (ARN) of the environment owner.
	**/
	@:optional
	var ownerArn : String;
	/**
		The state of the environment in its creation or deletion lifecycle.
	**/
	@:optional
	var lifecycle : EnvironmentLifecycle;
};