package aws_sdk.frauddetector;

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