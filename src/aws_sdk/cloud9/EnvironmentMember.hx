package aws_sdk.cloud9;

typedef EnvironmentMember = {
	/**
		The type of environment member permissions associated with this environment member. Available values include:    owner: Owns the environment.    read-only: Has read-only access to the environment.    read-write: Has read-write access to the environment.
	**/
	@:optional
	var permissions : String;
	/**
		The user ID in AWS Identity and Access Management (AWS IAM) of the environment member.
	**/
	@:optional
	var userId : String;
	/**
		The Amazon Resource Name (ARN) of the environment member.
	**/
	@:optional
	var userArn : String;
	/**
		The ID of the environment for the environment member.
	**/
	@:optional
	var environmentId : String;
	/**
		The time, expressed in epoch time format, when the environment member last opened the environment.
	**/
	@:optional
	var lastAccess : js.lib.Date;
};