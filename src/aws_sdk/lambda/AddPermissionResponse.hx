package aws_sdk.lambda;

typedef AddPermissionResponse = {
	/**
		The permission statement that's added to the function policy.
	**/
	@:optional
	var Statement : String;
};