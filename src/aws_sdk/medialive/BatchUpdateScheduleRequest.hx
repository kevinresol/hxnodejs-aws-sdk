package aws_sdk.medialive;

typedef BatchUpdateScheduleRequest = {
	/**
		Id of the channel whose schedule is being updated.
	**/
	var ChannelId : String;
	/**
		Schedule actions to create in the schedule.
	**/
	@:optional
	var Creates : BatchScheduleActionCreateRequest;
	/**
		Schedule actions to delete from the schedule.
	**/
	@:optional
	var Deletes : BatchScheduleActionDeleteRequest;
};