package aws_sdk.lightsail;

typedef RelationalDatabaseEndpoint = {
	/**
		Specifies the port that the database is listening on.
	**/
	@:optional
	var port : Float;
	/**
		Specifies the DNS address of the database.
	**/
	@:optional
	var address : String;
};