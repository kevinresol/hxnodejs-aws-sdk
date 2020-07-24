package aws_sdk.rds;

typedef ModifyOptionGroupMessage = {
	/**
		The name of the option group to be modified. Permanent options, such as the TDE option for Oracle Advanced Security TDE, can't be removed from an option group, and that option group can't be removed from a DB instance once it is associated with a DB instance
	**/
	var OptionGroupName : String;
	/**
		Options in this list are added to the option group or, if already present, the specified configuration is used to update the existing configuration.
	**/
	@:optional
	var OptionsToInclude : OptionConfigurationList;
	/**
		Options in this list are removed from the option group.
	**/
	@:optional
	var OptionsToRemove : OptionNamesList;
	/**
		A value that indicates whether to apply the change immediately or during the next maintenance window for each instance associated with the option group.
	**/
	@:optional
	var ApplyImmediately : Bool;
};