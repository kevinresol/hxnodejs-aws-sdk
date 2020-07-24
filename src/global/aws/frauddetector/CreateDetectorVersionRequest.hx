package global.aws.frauddetector;

typedef CreateDetectorVersionRequest = {
	/**
		The ID of the detector under which you want to create a new version.
	**/
	var detectorId : String;
	/**
		The description of the detector version.
	**/
	@:optional
	var description : String;
	/**
		The Amazon Sagemaker model endpoints to include in the detector version.
	**/
	@:optional
	var externalModelEndpoints : ListOfStrings;
	/**
		The rules to include in the detector version.
	**/
	var rules : RuleList;
	/**
		The model versions to include in the detector version.
	**/
	@:optional
	var modelVersions : ListOfModelVersions;
	/**
		The rule execution mode for the rules included in the detector version. You can define and edit the rule mode at the detector version level, when it is in draft status. If you specify FIRST_MATCHED, Amazon Fraud Detector evaluates rules sequentially, first to last, stopping at the first matched rule. Amazon Fraud dectector then provides the outcomes for that single rule. If you specifiy ALL_MATCHED, Amazon Fraud Detector evaluates all rules and returns the outcomes for all matched rules.  The default behavior is FIRST_MATCHED.
	**/
	@:optional
	var ruleExecutionMode : String;
	/**
		A collection of key and value pairs.
	**/
	@:optional
	var tags : TagList;
};