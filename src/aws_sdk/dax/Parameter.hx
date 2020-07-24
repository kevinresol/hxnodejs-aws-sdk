package aws_sdk.dax;

typedef Parameter = {
	/**
		The name of the parameter.
	**/
	@:optional
	var ParameterName : String;
	/**
		Determines whether the parameter can be applied to any nodes, or only nodes of a particular type.
	**/
	@:optional
	var ParameterType : String;
	/**
		The value for the parameter.
	**/
	@:optional
	var ParameterValue : String;
	/**
		A list of node types, and specific parameter values for each node.
	**/
	@:optional
	var NodeTypeSpecificValues : NodeTypeSpecificValueList;
	/**
		A description of the parameter
	**/
	@:optional
	var Description : String;
	/**
		How the parameter is defined. For example, system denotes a system-defined parameter.
	**/
	@:optional
	var Source : String;
	/**
		The data type of the parameter. For example, integer:
	**/
	@:optional
	var DataType : String;
	/**
		A range of values within which the parameter can be set.
	**/
	@:optional
	var AllowedValues : String;
	/**
		Whether the customer is allowed to modify the parameter.
	**/
	@:optional
	var IsModifiable : String;
	/**
		The conditions under which changes to this parameter can be applied. For example, requires-reboot indicates that a new value for this parameter will only take effect if a node is rebooted.
	**/
	@:optional
	var ChangeType : String;
};