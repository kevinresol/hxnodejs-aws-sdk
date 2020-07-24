package global.aws.ecs;

typedef DescribeServicesResponse = {
	/**
		The list of services described.
	**/
	@:optional
	var services : Services;
	/**
		Any failures associated with the call.
	**/
	@:optional
	var failures : Failures;
};