package aws_sdk.appsync;

typedef ApiKey = {
	/**
		The API key ID.
	**/
	@:optional
	var id : String;
	/**
		A description of the purpose of the API key.
	**/
	@:optional
	var description : String;
	/**
		The time after which the API key expires. The date is represented as seconds since the epoch, rounded down to the nearest hour.
	**/
	@:optional
	var expires : Float;
};