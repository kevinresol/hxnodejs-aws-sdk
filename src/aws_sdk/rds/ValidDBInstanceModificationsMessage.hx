package aws_sdk.rds;

typedef ValidDBInstanceModificationsMessage = {
	/**
		Valid storage options for your DB instance.
	**/
	@:optional
	var Storage : ValidStorageOptionsList;
	/**
		Valid processor features for your DB instance.
	**/
	@:optional
	var ValidProcessorFeatures : AvailableProcessorFeatureList;
};