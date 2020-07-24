package aws_sdk.mturk;

typedef ListReviewableHITsRequest = {
	/**
		The ID of the HIT type of the HITs to consider for the query. If not specified, all HITs for the Reviewer are considered
	**/
	@:optional
	var HITTypeId : String;
	/**
		Can be either Reviewable or Reviewing. Reviewable is the default value.
	**/
	@:optional
	var Status : String;
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