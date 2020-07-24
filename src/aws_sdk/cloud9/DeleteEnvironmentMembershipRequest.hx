package aws_sdk.cloud9;

typedef DeleteEnvironmentMembershipRequest = {
	/**
		The ID of the environment to delete the environment member from.
	**/
	var environmentId : String;
	/**
		The Amazon Resource Name (ARN) of the environment member to delete from the environment.
	**/
	var userArn : String;
};