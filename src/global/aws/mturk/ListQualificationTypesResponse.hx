package global.aws.mturk;

typedef ListQualificationTypesResponse = {
	/**
		The number of Qualification types on this page in the filtered results list, equivalent to the number of types this operation returns.
	**/
	@:optional
	var NumResults : Float;
	@:optional
	var NextToken : String;
	/**
		The list of QualificationType elements returned by the query.
	**/
	@:optional
	var QualificationTypes : QualificationTypeList;
};