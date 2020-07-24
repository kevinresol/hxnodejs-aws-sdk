package aws_sdk.neptune;

typedef ValidDBInstanceModificationsMessage = {
	/**
		Valid storage options for your DB instance.
	**/
	@:optional
	var Storage : ValidStorageOptionsList;
};