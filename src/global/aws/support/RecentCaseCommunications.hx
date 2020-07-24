package global.aws.support;

typedef RecentCaseCommunications = {
	/**
		The five most recent communications associated with the case.
	**/
	@:optional
	var communications : CommunicationList;
	/**
		A resumption point for pagination.
	**/
	@:optional
	var nextToken : String;
};