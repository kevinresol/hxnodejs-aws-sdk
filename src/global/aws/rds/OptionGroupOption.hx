package global.aws.rds;

typedef OptionGroupOption = {
	/**
		The name of the option.
	**/
	@:optional
	var Name : String;
	/**
		The description of the option.
	**/
	@:optional
	var Description : String;
	/**
		The name of the engine that this option can be applied to.
	**/
	@:optional
	var EngineName : String;
	/**
		Indicates the major engine version that the option is available for.
	**/
	@:optional
	var MajorEngineVersion : String;
	/**
		The minimum required engine version for the option to be applied.
	**/
	@:optional
	var MinimumRequiredMinorEngineVersion : String;
	/**
		Specifies whether the option requires a port.
	**/
	@:optional
	var PortRequired : Bool;
	/**
		If the option requires a port, specifies the default port for the option.
	**/
	@:optional
	var DefaultPort : Float;
	/**
		The options that are prerequisites for this option.
	**/
	@:optional
	var OptionsDependedOn : OptionsDependedOn;
	/**
		The options that conflict with this option.
	**/
	@:optional
	var OptionsConflictsWith : OptionsConflictsWith;
	/**
		Persistent options can't be removed from an option group while DB instances are associated with the option group. If you disassociate all DB instances from the option group, your can remove the persistent option from the option group.
	**/
	@:optional
	var Persistent : Bool;
	/**
		Permanent options can never be removed from an option group. An option group containing a permanent option can't be removed from a DB instance.
	**/
	@:optional
	var Permanent : Bool;
	/**
		If true, you must enable the Auto Minor Version Upgrade setting for your DB instance before you can use this option. You can enable Auto Minor Version Upgrade when you first create your DB instance, or by modifying your DB instance later.
	**/
	@:optional
	var RequiresAutoMinorEngineVersionUpgrade : Bool;
	/**
		If true, you can only use this option with a DB instance that is in a VPC.
	**/
	@:optional
	var VpcOnly : Bool;
	/**
		If true, you can change the option to an earlier version of the option. This only applies to options that have different versions available.
	**/
	@:optional
	var SupportsOptionVersionDowngrade : Bool;
	/**
		The option settings that are available (and the default value) for each option in an option group.
	**/
	@:optional
	var OptionGroupOptionSettings : OptionGroupOptionSettingsList;
	/**
		The versions that are available for the option.
	**/
	@:optional
	var OptionGroupOptionVersions : OptionGroupOptionVersionsList;
};