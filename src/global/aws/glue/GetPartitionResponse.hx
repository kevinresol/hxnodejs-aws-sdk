package global.aws.glue;

typedef GetPartitionResponse = {
	/**
		The requested information, in the form of a Partition object.
	**/
	@:optional
	var Partition : Partition;
};