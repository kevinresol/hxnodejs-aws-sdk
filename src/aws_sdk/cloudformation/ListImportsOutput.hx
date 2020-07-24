package aws_sdk.cloudformation;

typedef ListImportsOutput = {
	/**
		A list of stack names that are importing the specified exported output value.
	**/
	@:optional
	var Imports : Imports;
	/**
		A string that identifies the next page of exports. If there is no additional page, this value is null.
	**/
	@:optional
	var NextToken : String;
};