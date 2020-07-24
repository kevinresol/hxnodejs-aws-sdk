package aws_sdk.frauddetector;

typedef Rule = {
	/**
		The detector for which the rule is associated.
	**/
	var detectorId : String;
	/**
		The rule ID.
	**/
	var ruleId : String;
	/**
		The rule version.
	**/
	var ruleVersion : String;
};