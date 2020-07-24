package aws_sdk.ses;

typedef ReceiptRuleSetMetadata = {
	/**
		The name of the receipt rule set. The name must:   This value can only contain ASCII letters (a-z, A-Z), numbers (0-9), underscores (_), or dashes (-).   Start and end with a letter or number.   Contain less than 64 characters.
	**/
	@:optional
	var Name : String;
	/**
		The date and time the receipt rule set was created.
	**/
	@:optional
	var CreatedTimestamp : js.lib.Date;
};