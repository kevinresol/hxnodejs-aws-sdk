package aws_sdk.rds;

typedef OptionGroupOptionSetting = {
	/**
		The name of the option group option.
	**/
	@:optional
	var SettingName : String;
	/**
		The description of the option group option.
	**/
	@:optional
	var SettingDescription : String;
	/**
		The default value for the option group option.
	**/
	@:optional
	var DefaultValue : String;
	/**
		The DB engine specific parameter type for the option group option.
	**/
	@:optional
	var ApplyType : String;
	/**
		Indicates the acceptable values for the option group option.
	**/
	@:optional
	var AllowedValues : String;
	/**
		Boolean value where true indicates that this option group option can be changed from the default value.
	**/
	@:optional
	var IsModifiable : Bool;
	/**
		Boolean value where true indicates that a value must be specified for this option setting of the option group option.
	**/
	@:optional
	var IsRequired : Bool;
	/**
		The minimum DB engine version required for the corresponding allowed value for this option setting.
	**/
	@:optional
	var MinimumEngineVersionPerAllowedValue : MinimumEngineVersionPerAllowedValueList;
};