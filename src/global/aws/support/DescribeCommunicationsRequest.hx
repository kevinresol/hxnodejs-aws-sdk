package global.aws.support;

typedef DescribeCommunicationsRequest = {
	/**
		The AWS Support case ID requested or returned in the call. The case ID is an alphanumeric string formatted as shown in this example: case-12345678910-2013-c4c1d2bf33c5cf47
	**/
	var caseId : String;
	/**
		The end date for a filtered date search on support case communications. Case communications are available for 12 months after creation.
	**/
	@:optional
	var beforeTime : String;
	/**
		The start date for a filtered date search on support case communications. Case communications are available for 12 months after creation.
	**/
	@:optional
	var afterTime : String;
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
};