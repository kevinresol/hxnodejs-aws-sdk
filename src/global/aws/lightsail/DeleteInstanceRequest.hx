package global.aws.lightsail;

typedef DeleteInstanceRequest = {
	/**
		The name of the instance to delete.
	**/
	var instanceName : String;
	/**
		A Boolean value to indicate whether to delete the enabled add-ons for the disk.
	**/
	@:optional
	var forceDeleteAddOns : Bool;
};