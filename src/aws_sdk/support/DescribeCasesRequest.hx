package aws_sdk.support;

typedef DescribeCasesRequest = {
	/**
		A list of ID numbers of the support cases you want returned. The maximum number of cases is 100.
	**/
	@:optional
	var caseIdList : CaseIdList;
	/**
		The ID displayed for a case in the AWS Support Center user interface.
	**/
	@:optional
	var displayId : String;
	/**
		The start date for a filtered date search on support case communications. Case communications are available for 12 months after creation.
	**/
	@:optional
	var afterTime : String;
	/**
		The end date for a filtered date search on support case communications. Case communications are available for 12 months after creation.
	**/
	@:optional
	var beforeTime : String;
	/**
		Specifies whether to include resolved support cases in the DescribeCases response. By default, resolved cases aren't included.
	**/
	@:optional
	var includeResolvedCases : Bool;
	/**
		A resumption point for pagination.
	**/
	@:optional
	var nextToken : String;
	/**
		The maximum number of results to return before paginating.
	**/
	@:optional
	var maxResults : Float;
	/**
		The ISO 639-1 code for the language in which AWS provides support. AWS Support currently supports English ("en") and Japanese ("ja"). Language parameters must be passed explicitly for operations that take them.
	**/
	@:optional
	var language : String;
	/**
		Specifies whether to include communications in the DescribeCases response. By default, communications are incuded.
	**/
	@:optional
	var includeCommunications : Bool;
};