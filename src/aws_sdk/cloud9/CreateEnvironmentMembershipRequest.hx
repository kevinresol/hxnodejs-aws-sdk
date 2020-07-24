package aws_sdk.cloud9;

typedef CreateEnvironmentMembershipRequest = {
	/**
		The ID of the environment that contains the environment member you want to add.
	**/
	var environmentId : String;
	/**
		The Amazon Resource Name (ARN) of the environment member you want to add.
	**/
	var userArn : String;
	/**
		The type of environment member permissions you want to associate with this environment member. Available values include:    read-only: Has read-only access to the environment.    read-write: Has read-write access to the environment.
	**/
	var permissions : String;
};