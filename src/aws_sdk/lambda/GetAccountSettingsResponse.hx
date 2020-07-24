package aws_sdk.lambda;

typedef GetAccountSettingsResponse = {
	/**
		Limits that are related to concurrency and code storage.
	**/
	@:optional
	var AccountLimit : AccountLimit;
	/**
		The number of functions and amount of storage in use.
	**/
	@:optional
	var AccountUsage : AccountUsage;
};