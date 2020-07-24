package aws_sdk.glue;

typedef BatchGetPartitionResponse = {
	/**
		A list of the requested partitions.
	**/
	@:optional
	var Partitions : PartitionList;
	/**
		A list of the partition values in the request for which partitions were not returned.
	**/
	@:optional
	var UnprocessedKeys : BatchGetPartitionValueList;
};