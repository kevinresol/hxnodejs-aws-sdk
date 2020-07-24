package global.aws.swf;

typedef TagResourceInput = {
	/**
		The Amazon Resource Name (ARN) for the Amazon SWF domain.
	**/
	var resourceArn : String;
	/**
		The list of tags to add to a domain.  Tags may only contain unicode letters, digits, whitespace, or these symbols: _ . : / = + - @.
	**/
	var tags : ResourceTagList;
};