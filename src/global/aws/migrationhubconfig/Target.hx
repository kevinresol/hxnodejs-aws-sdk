package global.aws.migrationhubconfig;

typedef Target = {
	/**
		The target type is always an ACCOUNT.
	**/
	var Type : String;
	/**
		The TargetID is a 12-character identifier of the ACCOUNT for which the control was created. (This must be the current account.)
	**/
	@:optional
	var Id : String;
};