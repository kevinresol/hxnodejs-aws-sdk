package global.aws.rds;

typedef OptionConfiguration = {
	/**
		The configuration of options to include in a group.
	**/
	var OptionName : String;
	/**
		The optional port for the option.
	**/
	@:optional
	var Port : Float;
	/**
		The version for the option.
	**/
	@:optional
	var OptionVersion : String;
	/**
		A list of DBSecurityGroupMembership name strings used for this option.
	**/
	@:optional
	var DBSecurityGroupMemberships : DBSecurityGroupNameList;
	/**
		A list of VpcSecurityGroupMembership name strings used for this option.
	**/
	@:optional
	var VpcSecurityGroupMemberships : VpcSecurityGroupIdList;
	/**
		The option settings to include in an option group.
	**/
	@:optional
	var OptionSettings : OptionSettingsList;
};