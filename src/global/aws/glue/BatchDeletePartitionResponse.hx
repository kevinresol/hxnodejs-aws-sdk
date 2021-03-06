package global.aws.glue;

typedef BatchDeletePartitionResponse = {
	/**
		The errors encountered when trying to delete the requested partitions.
	**/
	@:optional
	var Errors : PartitionErrors;
};