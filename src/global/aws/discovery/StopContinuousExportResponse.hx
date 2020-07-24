package global.aws.discovery;

typedef StopContinuousExportResponse = {
	/**
		Timestamp that represents when this continuous export started collecting data.
	**/
	@:optional
	var startTime : js.lib.Date;
	/**
		Timestamp that represents when this continuous export was stopped.
	**/
	@:optional
	var stopTime : js.lib.Date;
};