package global.aws.rds;

typedef DeleteOptionGroupMessage = {
	/**
		The name of the option group to be deleted.  You can't delete default option groups.
	**/
	var OptionGroupName : String;
};