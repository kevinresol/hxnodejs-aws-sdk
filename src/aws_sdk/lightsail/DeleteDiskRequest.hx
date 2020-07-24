package aws_sdk.lightsail;

typedef DeleteDiskRequest = {
	/**
		The unique name of the disk you want to delete (e.g., my-disk).
	**/
	var diskName : String;
	/**
		A Boolean value to indicate whether to delete the enabled add-ons for the disk.
	**/
	@:optional
	var forceDeleteAddOns : Bool;
};