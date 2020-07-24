package aws_sdk.waf;

typedef DeleteIPSetRequest = {
	/**
		The IPSetId of the IPSet that you want to delete. IPSetId is returned by CreateIPSet and by ListIPSets.
	**/
	var IPSetId : String;
	/**
		The value returned by the most recent call to GetChangeToken.
	**/
	var ChangeToken : String;
};