package aws_sdk.ecs;

typedef Resource = {
	/**
		The name of the resource, such as CPU, MEMORY, PORTS, PORTS_UDP, or a user-defined resource.
	**/
	@:optional
	var name : String;
	/**
		The type of the resource, such as INTEGER, DOUBLE, LONG, or STRINGSET.
	**/
	@:optional
	var type : String;
	/**
		When the doubleValue type is set, the value of the resource must be a double precision floating-point type.
	**/
	@:optional
	var doubleValue : Float;
	/**
		When the longValue type is set, the value of the resource must be an extended precision floating-point type.
	**/
	@:optional
	var longValue : Float;
	/**
		When the integerValue type is set, the value of the resource must be an integer.
	**/
	@:optional
	var integerValue : Float;
	/**
		When the stringSetValue type is set, the value of the resource must be a string type.
	**/
	@:optional
	var stringSetValue : StringList;
};