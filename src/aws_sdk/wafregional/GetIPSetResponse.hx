package aws_sdk.wafregional;

typedef GetIPSetResponse = {
	/**
		Information about the IPSet that you specified in the GetIPSet request. For more information, see the following topics:    IPSet: Contains IPSetDescriptors, IPSetId, and Name     IPSetDescriptors: Contains an array of IPSetDescriptor objects. Each IPSetDescriptor object contains Type and Value
	**/
	@:optional
	var IPSet : IPSet;
};