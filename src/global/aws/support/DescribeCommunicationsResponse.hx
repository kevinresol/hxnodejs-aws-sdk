package global.aws.support;

typedef DescribeCommunicationsResponse = {
	/**
		The communications for the case.
	**/
	@:optional
	var communications : CommunicationList;
	/**
		A resumption point for pagination.
	**/
	@:optional
	var nextToken : String;
};