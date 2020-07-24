package aws_sdk.glue;

typedef PartitionError = {
	/**
		The values that define the partition.
	**/
	@:optional
	var PartitionValues : ValueStringList;
	/**
		The details about the partition error.
	**/
	@:optional
	var ErrorDetail : ErrorDetail;
};