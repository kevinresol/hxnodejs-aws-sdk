package global.aws.cloudformation;

typedef ListImportsInput = {
	/**
		The name of the exported output value. AWS CloudFormation returns the stack names that are importing this value.
	**/
	var ExportName : String;
	/**
		A string (provided by the ListImports response output) that identifies the next page of stacks that are importing the specified exported output value.
	**/
	@:optional
	var NextToken : String;
};