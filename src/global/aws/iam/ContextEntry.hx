package global.aws.iam;

typedef ContextEntry = {
	/**
		The full name of a condition context key, including the service prefix. For example, aws:SourceIp or s3:VersionId.
	**/
	@:optional
	var ContextKeyName : String;
	/**
		The value (or values, if the condition context key supports multiple values) to provide to the simulation when the key is referenced by a Condition element in an input policy.
	**/
	@:optional
	var ContextKeyValues : ContextKeyValueListType;
	/**
		The data type of the value (or values) specified in the ContextKeyValues parameter.
	**/
	@:optional
	var ContextKeyType : String;
};