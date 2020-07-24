package global.aws.kinesisanalytics;

typedef InputParallelism = {
	/**
		Number of in-application streams to create. For more information, see Limits.
	**/
	@:optional
	var Count : Float;
};