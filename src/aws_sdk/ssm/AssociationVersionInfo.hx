package aws_sdk.ssm;

typedef AssociationVersionInfo = {
	/**
		The ID created by the system when the association was created.
	**/
	@:optional
	var AssociationId : String;
	/**
		The association version.
	**/
	@:optional
	var AssociationVersion : String;
	/**
		The date the association version was created.
	**/
	@:optional
	var CreatedDate : js.lib.Date;
	/**
		The name specified when the association was created.
	**/
	@:optional
	var Name : String;
	/**
		The version of a Systems Manager document used when the association version was created.
	**/
	@:optional
	var DocumentVersion : String;
	/**
		Parameters specified when the association version was created.
	**/
	@:optional
	var Parameters : Parameters;
	/**
		The targets specified for the association when the association version was created.
	**/
	@:optional
	var Targets : Targets;
	/**
		The cron or rate schedule specified for the association when the association version was created.
	**/
	@:optional
	var ScheduleExpression : String;
	/**
		The location in Amazon S3 specified for the association when the association version was created.
	**/
	@:optional
	var OutputLocation : InstanceAssociationOutputLocation;
	/**
		The name specified for the association version when the association version was created.
	**/
	@:optional
	var AssociationName : String;
	/**
		The number of errors that are allowed before the system stops sending requests to run the association on additional targets. You can specify either an absolute number of errors, for example 10, or a percentage of the target set, for example 10%. If you specify 3, for example, the system stops sending requests when the fourth error is received. If you specify 0, then the system stops sending requests after the first error is returned. If you run an association on 50 instances and set MaxError to 10%, then the system stops sending the request when the sixth error is received. Executions that are already running an association when MaxErrors is reached are allowed to complete, but some of these executions may fail as well. If you need to ensure that there won't be more than max-errors failed executions, set MaxConcurrency to 1 so that executions proceed one at a time.
	**/
	@:optional
	var MaxErrors : String;
	/**
		The maximum number of targets allowed to run the association at the same time. You can specify a number, for example 10, or a percentage of the target set, for example 10%. The default value is 100%, which means all targets run the association at the same time. If a new instance starts and attempts to run an association while Systems Manager is running MaxConcurrency associations, the association is allowed to run. During the next association interval, the new instance will process its association within the limit specified for MaxConcurrency.
	**/
	@:optional
	var MaxConcurrency : String;
	/**
		The severity level that is assigned to the association.
	**/
	@:optional
	var ComplianceSeverity : String;
	/**
		The mode for generating association compliance. You can specify AUTO or MANUAL. In AUTO mode, the system uses the status of the association execution to determine the compliance status. If the association execution runs successfully, then the association is COMPLIANT. If the association execution doesn't run successfully, the association is NON-COMPLIANT. In MANUAL mode, you must specify the AssociationId as a parameter for the PutComplianceItems API action. In this case, compliance data is not managed by State Manager. It is managed by your direct call to the PutComplianceItems API action. By default, all associations use AUTO mode.
	**/
	@:optional
	var SyncCompliance : String;
	/**
		By default, when you create a new associations, the system runs it immediately after it is created and then according to the schedule you specified. Specify this option if you don't want an association to run immediately after you create it.
	**/
	@:optional
	var ApplyOnlyAtCronInterval : Bool;
};