package aws_sdk.cloudformation;

typedef AccountLimit = {
	/**
		The name of the account limit. Values: ConcurrentResourcesLimit | StackLimit | StackOutputsLimit
	**/
	@:optional
	var Name : String;
	/**
		The value that is associated with the account limit name.
	**/
	@:optional
	var Value : Float;
};