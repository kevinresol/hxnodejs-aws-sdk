package aws_sdk.mturk;

typedef ListQualificationRequestsRequest = {
	/**
		The ID of the QualificationType.
	**/
	@:optional
	var QualificationTypeId : String;
	@:optional
	var NextToken : String;
	/**
		The maximum number of results to return in a single call.
	**/
	@:optional
	var MaxResults : Float;
};