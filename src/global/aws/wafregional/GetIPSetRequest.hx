package global.aws.wafregional;

typedef GetIPSetRequest = {
	/**
		The IPSetId of the IPSet that you want to get. IPSetId is returned by CreateIPSet and by ListIPSets.
	**/
	var IPSetId : String;
};