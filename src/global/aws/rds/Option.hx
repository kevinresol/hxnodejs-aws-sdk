package global.aws.rds;

typedef Option = {
	/**
		The name of the option.
	**/
	@:optional
	var OptionName : String;
	/**
		The description of the option.
	**/
	@:optional
	var OptionDescription : String;
	/**
		Indicate if this option is persistent.
	**/
	@:optional
	var Persistent : Bool;
	/**
		Indicate if this option is permanent.
	**/
	@:optional
	var Permanent : Bool;
	/**
		If required, the port configured for this option to use.
	**/
	@:optional
	var Port : Float;
	/**
		The version of the option.
	**/
	@:optional
	var OptionVersion : String;
	/**
		The option settings for this option.
	**/
	@:optional
	var OptionSettings : OptionSettingConfigurationList;
	/**
		If the option requires access to a port, then this DB security group allows access to the port.
	**/
	@:optional
	var DBSecurityGroupMemberships : DBSecurityGroupMembershipList;
	/**
		If the option requires access to a port, then this VPC security group allows access to the port.
	**/
	@:optional
	var VpcSecurityGroupMemberships : VpcSecurityGroupMembershipList;
};