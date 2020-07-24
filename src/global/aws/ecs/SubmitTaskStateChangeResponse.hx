package global.aws.ecs;

typedef SubmitTaskStateChangeResponse = {
	/**
		Acknowledgement of the state change.
	**/
	@:optional
	var acknowledgment : String;
};