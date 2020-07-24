package global.aws.mturk;

typedef ListQualificationRequestsResponse = {
	/**
		The number of Qualification requests on this page in the filtered results list, equivalent to the number of Qualification requests being returned by this call.
	**/
	@:optional
	var NumResults : Float;
	@:optional
	var NextToken : String;
	/**
		The Qualification request. The response includes one QualificationRequest element for each Qualification request returned by the query.
	**/
	@:optional
	var QualificationRequests : QualificationRequestList;
};