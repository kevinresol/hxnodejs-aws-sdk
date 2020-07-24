package global.aws.kinesisanalytics;

typedef InputParallelismUpdate = {
	/**
		Number of in-application streams to create for the specified streaming source.
	**/
	@:optional
	var CountUpdate : Float;
};