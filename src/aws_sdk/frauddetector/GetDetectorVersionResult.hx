package aws_sdk.frauddetector;

typedef GetDetectorVersionResult = {
	/**
		The detector ID.
	**/
	@:optional
	var detectorId : String;
	/**
		The detector version ID.
	**/
	@:optional
	var detectorVersionId : String;
	/**
		The detector version description.
	**/
	@:optional
	var description : String;
	/**
		The Amazon SageMaker model endpoints included in the detector version.
	**/
	@:optional
	var externalModelEndpoints : ListOfStrings;
	/**
		The model versions included in the detector version.
	**/
	@:optional
	var modelVersions : ListOfModelVersions;
	/**
		The rules included in the detector version.
	**/
	@:optional
	var rules : RuleList;
	/**
		The status of the detector version.
	**/
	@:optional
	var status : String;
	/**
		The timestamp when the detector version was last updated.
	**/
	@:optional
	var lastUpdatedTime : String;
	/**
		The timestamp when the detector version was created.
	**/
	@:optional
	var createdTime : String;
	/**
		The execution mode of the rule in the dectector  FIRST_MATCHED indicates that Amazon Fraud Detector evaluates rules sequentially, first to last, stopping at the first matched rule. Amazon Fraud dectector then provides the outcomes for that single rule.  ALL_MATCHED indicates that Amazon Fraud Detector evaluates all rules and returns the outcomes for all matched rules. You can define and edit the rule mode at the detector version level, when it is in draft status.
	**/
	@:optional
	var ruleExecutionMode : String;
	/**
		The detector version ARN.
	**/
	@:optional
	var arn : String;
};