package aws_sdk.glue;

typedef PartitionInput = {
	/**
		The values of the partition. Although this parameter is not required by the SDK, you must specify this parameter for a valid input. The values for the keys for the new partition must be passed as an array of String objects that must be ordered in the same order as the partition keys appearing in the Amazon S3 prefix. Otherwise AWS Glue will add the values to the wrong keys.
	**/
	@:optional
	var Values : ValueStringList;
	/**
		The last time at which the partition was accessed.
	**/
	@:optional
	var LastAccessTime : js.lib.Date;
	/**
		Provides information about the physical location where the partition is stored.
	**/
	@:optional
	var StorageDescriptor : StorageDescriptor;
	/**
		These key-value pairs define partition parameters.
	**/
	@:optional
	var Parameters : ParametersMap;
	/**
		The last time at which column statistics were computed for this partition.
	**/
	@:optional
	var LastAnalyzedTime : js.lib.Date;
};