package global.aws.lightsail;

typedef PendingMaintenanceAction = {
	/**
		The type of pending database maintenance action.
	**/
	@:optional
	var action : String;
	/**
		Additional detail about the pending database maintenance action.
	**/
	@:optional
	var description : String;
	/**
		The effective date of the pending database maintenance action.
	**/
	@:optional
	var currentApplyDate : js.lib.Date;
};