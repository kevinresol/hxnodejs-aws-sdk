package aws_sdk.lightsail;

typedef RelationalDatabaseParameter = {
	/**
		Specifies the valid range of values for the parameter.
	**/
	@:optional
	var allowedValues : String;
	/**
		Indicates when parameter updates are applied. Can be immediate or pending-reboot.
	**/
	@:optional
	var applyMethod : String;
	/**
		Specifies the engine-specific parameter type.
	**/
	@:optional
	var applyType : String;
	/**
		Specifies the valid data type for the parameter.
	**/
	@:optional
	var dataType : String;
	/**
		Provides a description of the parameter.
	**/
	@:optional
	var description : String;
	/**
		A Boolean value indicating whether the parameter can be modified.
	**/
	@:optional
	var isModifiable : Bool;
	/**
		Specifies the name of the parameter.
	**/
	@:optional
	var parameterName : String;
	/**
		Specifies the value of the parameter.
	**/
	@:optional
	var parameterValue : String;
};