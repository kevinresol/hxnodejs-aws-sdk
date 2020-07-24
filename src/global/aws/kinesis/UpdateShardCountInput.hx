package global.aws.kinesis;

typedef UpdateShardCountInput = {
	/**
		The name of the stream.
	**/
	var StreamName : String;
	/**
		The new number of shards.
	**/
	var TargetShardCount : Float;
	/**
		The scaling type. Uniform scaling creates shards of equal size.
	**/
	var ScalingType : String;
};