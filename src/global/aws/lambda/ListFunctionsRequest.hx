package global.aws.lambda;

typedef ListFunctionsRequest = {
	/**
		For Lambda@Edge functions, the AWS Region of the master function. For example, us-east-1 filters the list of functions to only include Lambda@Edge functions replicated from a master function in US East (N. Virginia). If specified, you must set FunctionVersion to ALL.
	**/
	@:optional
	var MasterRegion : String;
	/**
		Set to ALL to include entries for all published versions of each function.
	**/
	@:optional
	var FunctionVersion : String;
	/**
		Specify the pagination token that's returned by a previous request to retrieve the next page of results.
	**/
	@:optional
	var Marker : String;
	/**
		The maximum number of functions to return.
	**/
	@:optional
	var MaxItems : Float;
};