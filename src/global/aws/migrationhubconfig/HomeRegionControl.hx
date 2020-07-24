package global.aws.migrationhubconfig;

typedef HomeRegionControl = {
	/**
		A unique identifier that's generated for each home region control. It's always a string that begins with "hrc-" followed by 12 lowercase letters and numbers.
	**/
	@:optional
	var ControlId : String;
	/**
		The AWS Region that's been set as home region. For example, "us-west-2" or "eu-central-1" are valid home regions.
	**/
	@:optional
	var HomeRegion : String;
	/**
		The target parameter specifies the identifier to which the home region is applied, which is always an ACCOUNT. It applies the home region to the current ACCOUNT.
	**/
	@:optional
	var Target : Target;
	/**
		A timestamp representing the time when the customer called CreateHomeregionControl and set the home region for the account.
	**/
	@:optional
	var RequestedTime : js.lib.Date;
};