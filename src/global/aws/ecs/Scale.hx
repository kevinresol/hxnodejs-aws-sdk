package global.aws.ecs;

typedef Scale = {
	/**
		The value, specified as a percent total of a service's desiredCount, to scale the task set. Accepted values are numbers between 0 and 100.
	**/
	@:optional
	var value : Float;
	/**
		The unit of measure for the scale value.
	**/
	@:optional
	var unit : String;
};