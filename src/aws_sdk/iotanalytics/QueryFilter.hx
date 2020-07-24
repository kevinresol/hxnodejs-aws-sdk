package aws_sdk.iotanalytics;

typedef QueryFilter = {
	/**
		Used to limit data to that which has arrived since the last execution of the action.
	**/
	@:optional
	var deltaTime : DeltaTime;
};