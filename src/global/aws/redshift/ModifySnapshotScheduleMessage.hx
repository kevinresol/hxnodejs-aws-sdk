package global.aws.redshift;

typedef ModifySnapshotScheduleMessage = {
	/**
		A unique alphanumeric identifier of the schedule to modify.
	**/
	var ScheduleIdentifier : String;
	/**
		An updated list of schedule definitions. A schedule definition is made up of schedule expressions, for example, "cron(30 12 *)" or "rate(12 hours)".
	**/
	var ScheduleDefinitions : ScheduleDefinitionList;
};