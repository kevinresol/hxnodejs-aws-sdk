package global.aws.glue;

typedef BatchCreatePartitionResponse = {
	/**
		The errors encountered when trying to create the requested partitions.
	**/
	@:optional
	var Errors : PartitionErrors;
};