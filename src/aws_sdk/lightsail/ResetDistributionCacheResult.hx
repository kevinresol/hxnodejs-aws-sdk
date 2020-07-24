package aws_sdk.lightsail;

typedef ResetDistributionCacheResult = {
	/**
		The status of the reset cache request.
	**/
	@:optional
	var status : String;
	/**
		The timestamp of the reset cache request (e.g., 1479734909.17) in Unix time format.
	**/
	@:optional
	var createTime : js.lib.Date;
	/**
		An array of objects that describe the result of the action, such as the status of the request, the timestamp of the request, and the resources affected by the request.
	**/
	@:optional
	var operation : Operation;
};