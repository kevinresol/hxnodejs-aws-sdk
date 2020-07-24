package aws_sdk.neptune;

typedef Parameter = {
	/**
		Specifies the name of the parameter.
	**/
	@:optional
	var ParameterName : String;
	/**
		Specifies the value of the parameter.
	**/
	@:optional
	var ParameterValue : String;
	/**
		Provides a description of the parameter.
	**/
	@:optional
	var Description : String;
	/**
		Indicates the source of the parameter value.
	**/
	@:optional
	var Source : String;
	/**
		Specifies the engine specific parameters type.
	**/
	@:optional
	var ApplyType : String;
	/**
		Specifies the valid data type for the parameter.
	**/
	@:optional
	var DataType : String;
	/**
		Specifies the valid range of values for the parameter.
	**/
	@:optional
	var AllowedValues : String;
	/**
		Indicates whether (true) or not (false) the parameter can be modified. Some parameters have security or operational implications that prevent them from being changed.
	**/
	@:optional
	var IsModifiable : Bool;
	/**
		The earliest engine version to which the parameter can apply.
	**/
	@:optional
	var MinimumEngineVersion : String;
	/**
		Indicates when to apply parameter updates.
	**/
	@:optional
	var ApplyMethod : String;
};