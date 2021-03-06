package aws_sdk.ses;

typedef CreateReceiptRuleSetRequest = {
	/**
		The name of the rule set to create. The name must:   This value can only contain ASCII letters (a-z, A-Z), numbers (0-9), underscores (_), or dashes (-).   Start and end with a letter or number.   Contain less than 64 characters.
	**/
	var RuleSetName : String;
};