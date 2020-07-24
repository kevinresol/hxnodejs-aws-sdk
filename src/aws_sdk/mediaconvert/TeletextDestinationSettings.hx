package aws_sdk.mediaconvert;

typedef TeletextDestinationSettings = {
	/**
		Set pageNumber to the Teletext page number for the destination captions for this output. This value must be a three-digit hexadecimal string; strings ending in -FF are invalid. If you are passing through the entire set of Teletext data, do not use this field.
	**/
	@:optional
	var PageNumber : String;
	/**
		Specify the page types for this Teletext page. If you don't specify a value here, the service sets the page type to the default value Subtitle (PAGE_TYPE_SUBTITLE). If you pass through the entire set of Teletext data, don't use this field. When you pass through a set of Teletext pages, your output has the same page types as your input.
	**/
	@:optional
	var PageTypes : __ListOfTeletextPageType;
};