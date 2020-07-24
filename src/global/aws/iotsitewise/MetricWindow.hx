package global.aws.iotsitewise;

typedef MetricWindow = {
	/**
		The tumbling time interval window.
	**/
	@:optional
	var tumbling : TumblingWindow;
};