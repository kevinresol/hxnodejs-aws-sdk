package global.aws.mediaconvert;

typedef TeletextSourceSettings = {
	/**
		Use Page Number (PageNumber) to specify the three-digit hexadecimal page number that will be used for Teletext captions. Do not use this setting if you are passing through teletext from the input source to output.
	**/
	@:optional
	var PageNumber : String;
};