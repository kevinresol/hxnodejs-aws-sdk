package global.aws.cloud9;

typedef DescribeEnvironmentMembershipsRequest = {
	/**
		The Amazon Resource Name (ARN) of an individual environment member to get information about. If no value is specified, information about all environment members are returned.
	**/
	@:optional
	var userArn : String;
	/**
		The ID of the environment to get environment member information about.
	**/
	@:optional
	var environmentId : String;
	/**
		The type of environment member permissions to get information about. Available values include:    owner: Owns the environment.    read-only: Has read-only access to the environment.    read-write: Has read-write access to the environment.   If no value is specified, information about all environment members are returned.
	**/
	@:optional
	var permissions : PermissionsList;
	/**
		During a previous call, if there are more than 25 items in the list, only the first 25 items are returned, along with a unique string called a next token. To get the next batch of items in the list, call this operation again, adding the next token to the call. To get all of the items in the list, keep calling this operation with each subsequent next token that is returned, until no more next tokens are returned.
	**/
	@:optional
	var nextToken : String;
	/**
		The maximum number of environment members to get information about.
	**/
	@:optional
	var maxResults : Float;
};