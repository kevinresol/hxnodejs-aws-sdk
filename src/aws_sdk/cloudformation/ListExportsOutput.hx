package aws_sdk.cloudformation;

typedef ListExportsOutput = {
	/**
		The output for the ListExports action.
	**/
	@:optional
	var Exports : Exports;
	/**
		If the output exceeds 100 exported output values, a string that identifies the next page of exports. If there is no additional page, this value is null.
	**/
	@:optional
	var NextToken : String;
};