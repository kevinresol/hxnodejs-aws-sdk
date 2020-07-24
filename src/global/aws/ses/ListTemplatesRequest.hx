package global.aws.ses;

typedef ListTemplatesRequest = {
	/**
		A token returned from a previous call to ListTemplates to indicate the position in the list of email templates.
	**/
	@:optional
	var NextToken : String;
	/**
		The maximum number of templates to return. This value must be at least 1 and less than or equal to 10. If you do not specify a value, or if you specify a value less than 1 or greater than 10, the operation will return up to 10 results.
	**/
	@:optional
	var MaxItems : Float;
};