package global.aws.frauddetector;

typedef UpdateRuleMetadataRequest = {
	/**
		The rule to update.
	**/
	var rule : Rule;
	/**
		The rule description.
	**/
	var description : String;
};