package global.aws.waf;

typedef UpdateXssMatchSetRequest = {
	/**
		The XssMatchSetId of the XssMatchSet that you want to update. XssMatchSetId is returned by CreateXssMatchSet and by ListXssMatchSets.
	**/
	var XssMatchSetId : String;
	/**
		The value returned by the most recent call to GetChangeToken.
	**/
	var ChangeToken : String;
	/**
		An array of XssMatchSetUpdate objects that you want to insert into or delete from an XssMatchSet. For more information, see the applicable data types:    XssMatchSetUpdate: Contains Action and XssMatchTuple     XssMatchTuple: Contains FieldToMatch and TextTransformation     FieldToMatch: Contains Data and Type
	**/
	var Updates : XssMatchSetUpdates;
};