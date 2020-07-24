package global.aws.qldbsession;

typedef Page = {
	/**
		A structure that contains values in multiple encoding formats.
	**/
	@:optional
	var Values : ValueHolders;
	/**
		The token of the next page.
	**/
	@:optional
	var NextPageToken : String;
};