package aws_sdk.kendra;

typedef ClickFeedback = {
	/**
		The unique identifier of the search result that was clicked.
	**/
	var ResultId : String;
	/**
		The Unix timestamp of the date and time that the result was clicked.
	**/
	var ClickTime : js.lib.Date;
};