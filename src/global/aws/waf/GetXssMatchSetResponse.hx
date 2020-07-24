package global.aws.waf;

typedef GetXssMatchSetResponse = {
	/**
		Information about the XssMatchSet that you specified in the GetXssMatchSet request. For more information, see the following topics:    XssMatchSet: Contains Name, XssMatchSetId, and an array of XssMatchTuple objects    XssMatchTuple: Each XssMatchTuple object contains FieldToMatch and TextTransformation     FieldToMatch: Contains Data and Type
	**/
	@:optional
	var XssMatchSet : XssMatchSet;
};