package aws_sdk.mturk;

typedef ListHITsForQualificationTypeRequest = {
	/**
		The ID of the Qualification type to use when querying HITs.
	**/
	var QualificationTypeId : String;
	/**
		Pagination Token
	**/
	@:optional
	var NextToken : String;
	/**
		Limit the number of results returned.
	**/
	@:optional
	var MaxResults : Float;
};