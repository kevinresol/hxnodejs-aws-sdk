package global.aws.wafv2;

typedef CheckCapacityResponse = {
	/**
		The capacity required by the rules and scope.
	**/
	@:optional
	var Capacity : Float;
};