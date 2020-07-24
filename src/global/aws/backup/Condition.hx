package global.aws.backup;

typedef Condition = {
	/**
		An operation, such as STRINGEQUALS, that is applied to a key-value pair used to filter resources in a selection.
	**/
	var ConditionType : String;
	/**
		The key in a key-value pair. For example, in "ec2:ResourceTag/Department": "accounting", "ec2:ResourceTag/Department" is the key.
	**/
	var ConditionKey : String;
	/**
		The value in a key-value pair. For example, in "ec2:ResourceTag/Department": "accounting", "accounting" is the value.
	**/
	var ConditionValue : String;
};