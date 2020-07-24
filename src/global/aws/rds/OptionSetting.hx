package global.aws.rds;

typedef OptionSetting = {
	/**
		The name of the option that has settings that you can set.
	**/
	@:optional
	var Name : String;
	/**
		The current value of the option setting.
	**/
	@:optional
	var Value : String;
	/**
		The default value of the option setting.
	**/
	@:optional
	var DefaultValue : String;
	/**
		The description of the option setting.
	**/
	@:optional
	var Description : String;
	/**
		The DB engine specific parameter type.
	**/
	@:optional
	var ApplyType : String;
	/**
		The data type of the option setting.
	**/
	@:optional
	var DataType : String;
	/**
		The allowed values of the option setting.
	**/
	@:optional
	var AllowedValues : String;
	/**
		A Boolean value that, when true, indicates the option setting can be modified from the default.
	**/
	@:optional
	var IsModifiable : Bool;
	/**
		Indicates if the option setting is part of a collection.
	**/
	@:optional
	var IsCollection : Bool;
};