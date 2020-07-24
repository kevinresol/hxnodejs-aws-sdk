package global.aws.frauddetector;

typedef UpdateRuleVersionResult = {
	/**
		The new rule version that was created.
	**/
	@:optional
	var rule : Rule;
};