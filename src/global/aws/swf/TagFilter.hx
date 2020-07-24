package global.aws.swf;

typedef TagFilter = {
	/**
		Specifies the tag that must be associated with the execution for it to meet the filter criteria. Tags may only contain unicode letters, digits, whitespace, or these symbols: _ . : / = + - @.
	**/
	var tag : String;
};