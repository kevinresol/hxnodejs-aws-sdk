package aws_sdk.ssm;

typedef UpdateAssociationRequest = {
	/**
		The ID of the association you want to update.
	**/
	var AssociationId : String;
	/**
		The parameters you want to update for the association. If you create a parameter using Parameter Store, you can reference the parameter using {{ssm:parameter-name}}
	**/
	@:optional
	var Parameters : Parameters;
	/**
		The document version you want update for the association.
	**/
	@:optional
	var DocumentVersion : String;
	/**
		The cron expression used to schedule the association that you want to update.
	**/
	@:optional
	var ScheduleExpression : String;
	/**
		An S3 bucket where you want to store the results of this request.
	**/
	@:optional
	var OutputLocation : InstanceAssociationOutputLocation;
	/**
		The name of the SSM document that contains the configuration information for the instance. You can specify Command or Automation documents. You can specify AWS-predefined documents, documents you created, or a document that is shared with you from another account. For SSM documents that are shared with you from other AWS accounts, you must specify the complete SSM document ARN, in the following format:  arn:aws:ssm:region:account-id:document/document-name   For example:  arn:aws:ssm:us-east-2:12345678912:document/My-Shared-Document  For AWS-predefined documents and SSM documents you created in your account, you only need to specify the document name. For example, AWS-ApplyPatchBaseline or My-Document.
	**/
	@:optional
	var Name : String;
	/**
		The targets of the association.
	**/
	@:optional
	var Targets : Targets;
	/**
		The name of the association that you want to update.
	**/
	@:optional
	var AssociationName : String;
	/**
		This parameter is provided for concurrency control purposes. You must specify the latest association version in the service. If you want to ensure that this request succeeds, either specify $LATEST, or omit this parameter.
	**/
	@:optional
	var AssociationVersion : String;
	/**
		Specify the target for the association. This target is required for associations that use an Automation document and target resources by using rate controls.
	**/
	@:optional
	var AutomationTargetParameterName : String;
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
		The severity level to assign to the association.
	**/
	@:optional
	var ComplianceSeverity : String;
	/**
		The mode for generating association compliance. You can specify AUTO or MANUAL. In AUTO mode, the system uses the status of the association execution to determine the compliance status. If the association execution runs successfully, then the association is COMPLIANT. If the association execution doesn't run successfully, the association is NON-COMPLIANT. In MANUAL mode, you must specify the AssociationId as a parameter for the PutComplianceItems API action. In this case, compliance data is not managed by State Manager. It is managed by your direct call to the PutComplianceItems API action. By default, all associations use AUTO mode.
	**/
	@:optional
	var SyncCompliance : String;
	/**
		By default, when you update an association, the system runs it immediately after it is updated and then according to the schedule you specified. Specify this option if you don't want an association to run immediately after you update it. Also, if you specified this option when you created the association, you can reset it. To do so, specify the no-apply-only-at-cron-interval parameter when you update the association from the command line. This parameter forces the association to run immediately after updating it and according to the interval specified.
	**/
	@:optional
	var ApplyOnlyAtCronInterval : Bool;
};