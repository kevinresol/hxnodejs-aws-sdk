package aws_sdk.macie2;

typedef JobScheduleFrequency = {
	/**
		Specifies a daily recurrence pattern for running the job.
	**/
	@:optional
	var dailySchedule : DailySchedule;
	/**
		Specifies a monthly recurrence pattern for running the job.
	**/
	@:optional
	var monthlySchedule : MonthlySchedule;
	/**
		Specifies a weekly recurrence pattern for running the job.
	**/
	@:optional
	var weeklySchedule : WeeklySchedule;
};