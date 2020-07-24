package aws_sdk.mturk;

typedef ListWorkersWithQualificationTypeRequest = {
	/**
		The ID of the Qualification type of the Qualifications to return.
	**/
	var QualificationTypeId : String;
	/**
		The status of the Qualifications to return. Can be Granted | Revoked.
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