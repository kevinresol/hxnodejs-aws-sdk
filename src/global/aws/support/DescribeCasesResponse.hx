package global.aws.support;

typedef DescribeCasesResponse = {
	/**
		The details for the cases that match the request.
	**/
	@:optional
	var cases : CaseList;
	/**
		A resumption point for pagination.
	**/
	@:optional
	var nextToken : String;
};