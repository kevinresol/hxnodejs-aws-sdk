package global.aws.macie2;

typedef GetFindingsResponse = {
	/**
		An array of objects, one for each finding that meets the criteria specified in the request.
	**/
	@:optional
	var findings : __ListOfFinding;
};