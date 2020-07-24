package global.aws.apigatewaymanagementapi;

typedef GetConnectionResponse = {
	/**
		The time in ISO 8601 format for when the connection was established.
	**/
	@:optional
	var ConnectedAt : js.lib.Date;
	@:optional
	var Identity : Identity;
	/**
		The time in ISO 8601 format for when the connection was last active.
	**/
	@:optional
	var LastActiveAt : js.lib.Date;
};