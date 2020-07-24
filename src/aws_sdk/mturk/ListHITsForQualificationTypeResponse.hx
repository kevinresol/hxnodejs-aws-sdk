package aws_sdk.mturk;

typedef ListHITsForQualificationTypeResponse = {
	@:optional
	var NextToken : String;
	/**
		The number of HITs on this page in the filtered results list, equivalent to the number of HITs being returned by this call.
	**/
	@:optional
	var NumResults : Float;
	/**
		The list of HIT elements returned by the query.
	**/
	@:optional
	var HITs : HITList;
};