package aws_sdk.inspector;

typedef AssessmentRun = {
	/**
		The ARN of the assessment run.
	**/
	var arn : String;
	/**
		The auto-generated name for the assessment run.
	**/
	var name : String;
	/**
		The ARN of the assessment template that is associated with the assessment run.
	**/
	var assessmentTemplateArn : String;
	/**
		The state of the assessment run.
	**/
	var state : String;
	/**
		The duration of the assessment run.
	**/
	var durationInSeconds : Float;
	/**
		The rules packages selected for the assessment run.
	**/
	var rulesPackageArns : AssessmentRulesPackageArnList;
	/**
		The user-defined attributes that are assigned to every generated finding.
	**/
	var userAttributesForFindings : UserAttributeList;
	/**
		The time when StartAssessmentRun was called.
	**/
	var createdAt : js.lib.Date;
	/**
		The time when StartAssessmentRun was called.
	**/
	@:optional
	var startedAt : js.lib.Date;
	/**
		The assessment run completion time that corresponds to the rules packages evaluation completion time or failure.
	**/
	@:optional
	var completedAt : js.lib.Date;
	/**
		The last time when the assessment run's state changed.
	**/
	var stateChangedAt : js.lib.Date;
	/**
		A Boolean value (true or false) that specifies whether the process of collecting data from the agents is completed.
	**/
	var dataCollected : Bool;
	/**
		A list of the assessment run state changes.
	**/
	var stateChanges : AssessmentRunStateChangeList;
	/**
		A list of notifications for the event subscriptions. A notification about a particular generated finding is added to this list only once.
	**/
	var notifications : AssessmentRunNotificationList;
	/**
		Provides a total count of generated findings per severity.
	**/
	var findingCounts : AssessmentRunFindingCounts;
};