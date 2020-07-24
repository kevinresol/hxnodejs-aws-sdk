package aws_sdk.connectparticipant;

typedef GetTranscriptRequest = {
	/**
		The contactId from the current contact chain for which transcript is needed.
	**/
	@:optional
	var ContactId : String;
	/**
		The maximum number of results to return in the page. Default: 10.
	**/
	@:optional
	var MaxResults : Float;
	/**
		The pagination token. Use the value returned previously in the next subsequent request to retrieve the next set of results.
	**/
	@:optional
	var NextToken : String;
	/**
		The direction from StartPosition from which to retrieve message. Default: BACKWARD when no StartPosition is provided, FORWARD with StartPosition.
	**/
	@:optional
	var ScanDirection : String;
	/**
		The sort order for the records. Default: DESCENDING.
	**/
	@:optional
	var SortOrder : String;
	/**
		A filtering option for where to start.
	**/
	@:optional
	var StartPosition : StartPosition;
	/**
		The authentication token associated with the participant's connection.
	**/
	var ConnectionToken : String;
};