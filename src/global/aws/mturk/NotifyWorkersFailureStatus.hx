package global.aws.mturk;

typedef NotifyWorkersFailureStatus = {
	/**
		Encoded value for the failure type.
	**/
	@:optional
	var NotifyWorkersFailureCode : String;
	/**
		A message detailing the reason the Worker could not be notified.
	**/
	@:optional
	var NotifyWorkersFailureMessage : String;
	/**
		The ID of the Worker.
	**/
	@:optional
	var WorkerId : String;
};