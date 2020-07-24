package aws_sdk.inspector;

typedef Exclusion = {
	/**
		The ARN that specifies the exclusion.
	**/
	var arn : String;
	/**
		The name of the exclusion.
	**/
	var title : String;
	/**
		The description of the exclusion.
	**/
	var description : String;
	/**
		The recommendation for the exclusion.
	**/
	var recommendation : String;
	/**
		The AWS resources for which the exclusion pertains.
	**/
	var scopes : ScopeList;
	/**
		The system-defined attributes for the exclusion.
	**/
	@:optional
	var attributes : AttributeList;
};