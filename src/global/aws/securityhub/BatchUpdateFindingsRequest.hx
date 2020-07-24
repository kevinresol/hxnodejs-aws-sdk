package global.aws.securityhub;

typedef BatchUpdateFindingsRequest = {
	/**
		The list of findings to update. BatchUpdateFindings can be used to update up to 100 findings at a time. For each finding, the list provides the finding identifier and the ARN of the finding provider.
	**/
	var FindingIdentifiers : AwsSecurityFindingIdentifierList;
	@:optional
	var Note : NoteUpdate;
	/**
		Used to update the finding severity.
	**/
	@:optional
	var Severity : SeverityUpdate;
	/**
		Indicates the veracity of a finding. The available values for VerificationState are as follows.    UNKNOWN – The default disposition of a security finding    TRUE_POSITIVE – The security finding is confirmed    FALSE_POSITIVE – The security finding was determined to be a false alarm    BENIGN_POSITIVE – A special case of TRUE_POSITIVE where the finding doesn't pose any threat, is expected, or both
	**/
	@:optional
	var VerificationState : String;
	/**
		The updated value for the finding confidence. Confidence is defined as the likelihood that a finding accurately identifies the behavior or issue that it was intended to identify. Confidence is scored on a 0-100 basis using a ratio scale, where 0 means zero percent confidence and 100 means 100 percent confidence.
	**/
	@:optional
	var Confidence : Float;
	/**
		The updated value for the level of importance assigned to the resources associated with the findings. A score of 0 means that the underlying resources have no criticality, and a score of 100 is reserved for the most critical resources.
	**/
	@:optional
	var Criticality : Float;
	/**
		One or more finding types in the format of namespace/category/classifier that classify a finding. Valid namespace values are as follows.   Software and Configuration Checks   TTPs   Effects   Unusual Behaviors   Sensitive Data Identifications
	**/
	@:optional
	var Types : TypeList;
	/**
		A list of name/value string pairs associated with the finding. These are custom, user-defined fields added to a finding.
	**/
	@:optional
	var UserDefinedFields : FieldMap;
	/**
		Used to update the workflow status of a finding. The workflow status indicates the progress of the investigation into the finding.
	**/
	@:optional
	var Workflow : WorkflowUpdate;
	/**
		A list of findings that are related to the updated findings.
	**/
	@:optional
	var RelatedFindings : RelatedFindingList;
};