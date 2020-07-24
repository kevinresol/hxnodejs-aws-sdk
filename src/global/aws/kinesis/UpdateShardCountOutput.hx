package global.aws.kinesis;

typedef UpdateShardCountOutput = {
	/**
		The name of the stream.
	**/
	@:optional
	var StreamName : String;
	/**
		The current number of shards.
	**/
	@:optional
	var CurrentShardCount : Float;
	/**
		The updated number of shards.
	**/
	@:optional
	var TargetShardCount : Float;
};