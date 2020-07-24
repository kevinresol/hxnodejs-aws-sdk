package aws_sdk.inspector;

typedef AssessmentTemplate = {
	/**
		The ARN of the assessment template.
	**/
	var arn : String;
	/**
		The name of the assessment template.
	**/
	var name : String;
	/**
		The ARN of the assessment target that corresponds to this assessment template.
	**/
	var assessmentTargetArn : String;
	/**
		The duration in seconds specified for this assessment template. The default value is 3600 seconds (one hour). The maximum value is 86400 seconds (one day).
	**/
	var durationInSeconds : Float;
	/**
		The rules packages that are specified for this assessment template.
	**/
	var rulesPackageArns : AssessmentTemplateRulesPackageArnList;
	/**
		The user-defined attributes that are assigned to every generated finding from the assessment run that uses this assessment template.
	**/
	var userAttributesForFindings : UserAttributeList;
	/**
		The Amazon Resource Name (ARN) of the most recent assessment run associated with this assessment template. This value exists only when the value of assessmentRunCount is greaterpa than zero.
	**/
	@:optional
	var lastAssessmentRunArn : String;
	/**
		The number of existing assessment runs associated with this assessment template. This value can be zero or a positive integer.
	**/
	var assessmentRunCount : Float;
	/**
		The time at which the assessment template is created.
	**/
	var createdAt : js.lib.Date;
};