package aws_sdk.glue;

typedef BatchCreatePartitionResponse = {
	/**
		The errors encountered when trying to create the requested partitions.
	**/
	@:optional
	var Errors : PartitionErrors;
};