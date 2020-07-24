package aws_sdk.mturk;

typedef ListWorkersWithQualificationTypeResponse = {
	@:optional
	var NextToken : String;
	/**
		The number of Qualifications on this page in the filtered results list, equivalent to the number of Qualifications being returned by this call.
	**/
	@:optional
	var NumResults : Float;
	/**
		The list of Qualification elements returned by this call.
	**/
	@:optional
	var Qualifications : QualificationList;
};