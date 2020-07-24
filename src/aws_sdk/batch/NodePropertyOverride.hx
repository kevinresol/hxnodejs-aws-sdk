package aws_sdk.batch;

typedef NodePropertyOverride = {
	/**
		The range of nodes, using node index values, with which to override. A range of 0:3 indicates nodes with index values of 0 through 3. If the starting range value is omitted (:n), then 0 is used to start the range. If the ending range value is omitted (n:), then the highest possible node index is used to end the range.
	**/
	var targetNodes : String;
	/**
		The overrides that should be sent to a node range.
	**/
	@:optional
	var containerOverrides : ContainerOverrides;
};