package global.aws.elasticache;

typedef CacheNodeTypeSpecificParameter = {
	/**
		The name of the parameter.
	**/
	@:optional
	var ParameterName : String;
	/**
		A description of the parameter.
	**/
	@:optional
	var Description : String;
	/**
		The source of the parameter value.
	**/
	@:optional
	var Source : String;
	/**
		The valid data type for the parameter.
	**/
	@:optional
	var DataType : String;
	/**
		The valid range of values for the parameter.
	**/
	@:optional
	var AllowedValues : String;
	/**
		Indicates whether (true) or not (false) the parameter can be modified. Some parameters have security or operational implications that prevent them from being changed.
	**/
	@:optional
	var IsModifiable : Bool;
	/**
		The earliest cache engine version to which the parameter can apply.
	**/
	@:optional
	var MinimumEngineVersion : String;
	/**
		A list of cache node types and their corresponding values for this parameter.
	**/
	@:optional
	var CacheNodeTypeSpecificValues : CacheNodeTypeSpecificValueList;
	/**
		Indicates whether a change to the parameter is applied immediately or requires a reboot for the change to be applied. You can force a reboot or wait until the next maintenance window's reboot. For more information, see Rebooting a Cluster.
	**/
	@:optional
	var ChangeType : String;
};