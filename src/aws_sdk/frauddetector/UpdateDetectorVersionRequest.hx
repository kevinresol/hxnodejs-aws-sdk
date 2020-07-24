package aws_sdk.frauddetector;

typedef UpdateDetectorVersionRequest = {
	/**
		The parent detector ID for the detector version you want to update.
	**/
	var detectorId : String;
	/**
		The detector version ID.
	**/
	var detectorVersionId : String;
	/**
		The Amazon SageMaker model endpoints to include in the detector version.
	**/
	var externalModelEndpoints : ListOfStrings;
	/**
		The rules to include in the detector version.
	**/
	var rules : RuleList;
	/**
		The detector version description.
	**/
	@:optional
	var description : String;
	/**
		The model versions to include in the detector version.
	**/
	@:optional
	var modelVersions : ListOfModelVersions;
	/**
		The rule execution mode to add to the detector. If you specify FIRST_MATCHED, Amazon Fraud Detector evaluates rules sequentially, first to last, stopping at the first matched rule. Amazon Fraud dectector then provides the outcomes for that single rule. If you specifiy ALL_MATCHED, Amazon Fraud Detector evaluates all rules and returns the outcomes for all matched rules. You can define and edit the rule mode at the detector version level, when it is in draft status. The default behavior is FIRST_MATCHED.
	**/
	@:optional
	var ruleExecutionMode : String;
};