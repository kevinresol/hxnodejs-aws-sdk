package global.aws.wafregional;

typedef IPSetSummary = {
	/**
		The IPSetId for an IPSet. You can use IPSetId in a GetIPSet request to get detailed information about an IPSet.
	**/
	var IPSetId : String;
	/**
		A friendly name or description of the IPSet. You can't change the name of an IPSet after you create it.
	**/
	var Name : String;
};