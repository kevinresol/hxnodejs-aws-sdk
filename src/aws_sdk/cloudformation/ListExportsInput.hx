package aws_sdk.cloudformation;

typedef ListExportsInput = {
	/**
		A string (provided by the ListExports response output) that identifies the next page of exported output values that you asked to retrieve.
	**/
	@:optional
	var NextToken : String;
};