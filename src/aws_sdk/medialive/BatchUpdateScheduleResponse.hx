package aws_sdk.medialive;

typedef BatchUpdateScheduleResponse = {
	/**
		Schedule actions created in the schedule.
	**/
	@:optional
	var Creates : BatchScheduleActionCreateResult;
	/**
		Schedule actions deleted from the schedule.
	**/
	@:optional
	var Deletes : BatchScheduleActionDeleteResult;
};