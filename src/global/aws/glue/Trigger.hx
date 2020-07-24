package global.aws.glue;

typedef Trigger = {
	/**
		The name of the trigger.
	**/
	@:optional
	var Name : String;
	/**
		The name of the workflow associated with the trigger.
	**/
	@:optional
	var WorkflowName : String;
	/**
		Reserved for future use.
	**/
	@:optional
	var Id : String;
	/**
		The type of trigger that this is.
	**/
	@:optional
	var Type : String;
	/**
		The current state of the trigger.
	**/
	@:optional
	var State : String;
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