package global.aws.migrationhubconfig;

typedef CreateHomeRegionControlRequest = {
	/**
		The name of the home region of the calling account.
	**/
	var HomeRegion : String;
	/**
		The account for which this command sets up a home region control. The Target is always of type ACCOUNT.
	**/
	var Target : Target;
	/**
		Optional Boolean flag to indicate whether any effect should take place. It tests whether the caller has permission to make the call.
	**/
	@:optional
	var DryRun : Bool;
};