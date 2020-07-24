package aws_sdk.redshift;

typedef CustomerStorageMessage = {
	/**
		The total amount of storage currently used for snapshots.
	**/
	@:optional
	var TotalBackupSizeInMegaBytes : Float;
	/**
		The total amount of storage currently provisioned.
	**/
	@:optional
	var TotalProvisionedStorageInMegaBytes : Float;
};