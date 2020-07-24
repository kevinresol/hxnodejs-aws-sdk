package aws_sdk.snowball;

typedef GetSnowballUsageResult = {
	/**
		The service limit for number of Snowballs this account can have at once. The default service limit is 1 (one).
	**/
	@:optional
	var SnowballLimit : Float;
	/**
		The number of Snowballs that this account is currently using.
	**/
	@:optional
	var SnowballsInUse : Float;
};