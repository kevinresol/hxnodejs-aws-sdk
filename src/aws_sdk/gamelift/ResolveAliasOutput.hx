package aws_sdk.gamelift;

typedef ResolveAliasOutput = {
	/**
		The fleet identifier that the alias is pointing to.
	**/
	@:optional
	var FleetId : String;
	/**
		The Amazon Resource Name (ARN) associated with the GameLift fleet resource that this alias points to.
	**/
	@:optional
	var FleetArn : String;
};