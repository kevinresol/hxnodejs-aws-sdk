package global.aws.rds;

typedef OptionVersion = {
	/**
		The version of the option.
	**/
	@:optional
	var Version : String;
	/**
		True if the version is the default version of the option, and otherwise false.
	**/
	@:optional
	var IsDefault : Bool;
};