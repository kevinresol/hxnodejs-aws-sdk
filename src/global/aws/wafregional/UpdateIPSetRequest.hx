package global.aws.wafregional;

typedef UpdateIPSetRequest = {
	/**
		The IPSetId of the IPSet that you want to update. IPSetId is returned by CreateIPSet and by ListIPSets.
	**/
	var IPSetId : String;
	/**
		The value returned by the most recent call to GetChangeToken.
	**/
	var ChangeToken : String;
	/**
		An array of IPSetUpdate objects that you want to insert into or delete from an IPSet. For more information, see the applicable data types:    IPSetUpdate: Contains Action and IPSetDescriptor     IPSetDescriptor: Contains Type and Value    You can insert a maximum of 1000 addresses in a single request.
	**/
	var Updates : IPSetUpdates;
};