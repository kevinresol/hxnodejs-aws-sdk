package global.aws.ecs;

typedef SubmitContainerStateChangeResponse = {
	/**
		Acknowledgement of the state change.
	**/
	@:optional
	var acknowledgment : String;
};