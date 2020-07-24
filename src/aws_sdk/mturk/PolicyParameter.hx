package aws_sdk.mturk;

typedef PolicyParameter = {
	/**
		Name of the parameter from the list of Review Polices.
	**/
	@:optional
	var Key : String;
	/**
		The list of values of the Parameter
	**/
	@:optional
	var Values : StringList;
	/**
		List of ParameterMapEntry objects.
	**/
	@:optional
	var MapEntries : ParameterMapEntryList;
};