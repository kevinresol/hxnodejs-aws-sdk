package global.aws.glue;

typedef TriggerUpdate = {
	/**
		Reserved for future use.
	**/
	@:optional
	var Name : String;
	/**
		A description of this trigger.
	**/
	@:optional
	var Description : String;
	/**
		A cron expression used to specify the schedule (see Time-Based Schedules for Jobs and Crawlers. For example, to run something every day at 12:15 UTC, you would specify: cron(15 12 * * ? *).
	**/
	@:optional
	var Schedule : String;
	/**
		The actions initiated by this trigger.
	**/
	@:optional
	var Actions : ActionList;
	/**
		The predicate of this trigger, which defines when it will fire.
	**/
	@:optional
	var Predicate : Predicate;
};