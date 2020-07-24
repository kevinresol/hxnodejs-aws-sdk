package aws_sdk.backup;

typedef CalculatedLifecycle = {
	/**
		A timestamp that specifies when to transition a recovery point to cold storage.
	**/
	@:optional
	var MoveToColdStorageAt : js.lib.Date;
	/**
		A timestamp that specifies when to delete a recovery point.
	**/
	@:optional
	var DeleteAt : js.lib.Date;
};