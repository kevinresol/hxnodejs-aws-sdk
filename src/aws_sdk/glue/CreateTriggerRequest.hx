package aws_sdk.glue;

typedef CreateTriggerRequest = {
	/**
		The name of the trigger.
	**/
	var Name : String;
	/**
		The name of the workflow associated with the trigger.
	**/
	@:optional
	var WorkflowName : String;
	/**
		The type of the new trigger.
	**/
	var Type : String;
	/**
		A cron expression used to specify the schedule (see Time-Based Schedules for Jobs and Crawlers. For example, to run something every day at 12:15 UTC, you would specify: cron(15 12 * * ? *). This field is required when the trigger type is SCHEDULED.
	**/
	@:optional
	var Schedule : String;
	/**
		A predicate to specify when the new trigger should fire. This field is required when the trigger type is CONDITIONAL.
	**/
	@:optional
	var Predicate : Predicate;
	/**
		The actions initiated by this trigger when it fires.
	**/
	var Actions : ActionList;
	/**
		A description of the new trigger.
	**/
	@:optional
	var Description : String;
	/**
		Set to true to start SCHEDULED and CONDITIONAL triggers when created. True is not supported for ON_DEMAND triggers.
	**/
	@:optional
	var StartOnCreation : Bool;
	/**
		The tags to use with this trigger. You may use tags to limit access to the trigger. For more information about tags in AWS Glue, see AWS Tags in AWS Glue in the developer guide.
	**/
	@:optional
	var Tags : TagsMap;
};