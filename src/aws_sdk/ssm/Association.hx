package aws_sdk.ssm;

typedef Association = {
	/**
		The name of the Systems Manager document.
	**/
	@:optional
	var Name : String;
	/**
		The ID of the instance.
	**/
	@:optional
	var InstanceId : String;
	/**
		The ID created by the system when you create an association. An association is a binding between a document and a set of targets with a schedule.
	**/
	@:optional
	var AssociationId : String;
	/**
		The association version.
	**/
	@:optional
	var AssociationVersion : String;
	/**
		The version of the document used in the association.
	**/
	@:optional
	var DocumentVersion : String;
	/**
		The instances targeted by the request to create an association.
	**/
	@:optional
	var Targets : Targets;
	/**
		The date on which the association was last run.
	**/
	@:optional
	var LastExecutionDate : js.lib.Date;
	/**
		Information about the association.
	**/
	@:optional
	var Overview : AssociationOverview;
	/**
		A cron expression that specifies a schedule when the association runs.
	**/
	@:optional
	var ScheduleExpression : String;
	/**
		The association name.
	**/
	@:optional
	var AssociationName : String;
};