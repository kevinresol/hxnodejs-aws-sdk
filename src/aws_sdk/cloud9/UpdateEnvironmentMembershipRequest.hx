package aws_sdk.cloud9;

typedef UpdateEnvironmentMembershipRequest = {
	/**
		The ID of the environment for the environment member whose settings you want to change.
	**/
	var environmentId : String;
	/**
		The Amazon Resource Name (ARN) of the environment member whose settings you want to change.
	**/
	var userArn : String;
	/**
		The replacement type of environment member permissions you want to associate with this environment member. Available values include:    read-only: Has read-only access to the environment.    read-write: Has read-write access to the environment.
	**/
	var permissions : String;
};