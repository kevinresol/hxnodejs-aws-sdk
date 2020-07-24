package aws_sdk.securityhub;

typedef SortCriterion = {
	/**
		The finding attribute used to sort findings.
	**/
	@:optional
	var Field : String;
	/**
		The order used to sort findings.
	**/
	@:optional
	var SortOrder : String;
};