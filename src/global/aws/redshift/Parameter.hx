package global.aws.redshift;

typedef Parameter = {
	/**
		The name of the parameter.
	**/
	@:optional
	var ParameterName : String;
	/**
		The value of the parameter.
	**/
	@:optional
	var ParameterValue : String;
	/**
		A description of the parameter.
	**/
	@:optional
	var Description : String;
	/**
		The source of the parameter value, such as "engine-default" or "user".
	**/
	@:optional
	var Source : String;
	/**
		The data type of the parameter.
	**/
	@:optional
	var DataType : String;
	/**
		The valid range of values for the parameter.
	**/
	@:optional
	var AllowedValues : String;
	/**
		Specifies how to apply the WLM configuration parameter. Some properties can be applied dynamically, while other properties require that any associated clusters be rebooted for the configuration changes to be applied. For more information about parameters and parameter groups, go to Amazon Redshift Parameter Groups in the Amazon Redshift Cluster Management Guide.
	**/
	@:optional
	var ApplyType : String;
	/**
		If true, the parameter can be modified. Some parameters have security or operational implications that prevent them from being changed.
	**/
	@:optional
	var IsModifiable : Bool;
	/**
		The earliest engine version to which the parameter can apply.
	**/
	@:optional
	var MinimumEngineVersion : String;
};