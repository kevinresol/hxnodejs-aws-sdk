package global.aws.glue;

typedef GetPartitionsResponse = {
	/**
		A list of requested partitions.
	**/
	@:optional
	var Partitions : PartitionList;
	/**
		A continuation token, if the returned list of partitions does not include the last one.
	**/
	@:optional
	var NextToken : String;
};