package aws_sdk.storagegateway;

typedef ListTapesOutput = {
	@:optional
	var TapeInfos : TapeInfos;
	/**
		A string that indicates the position at which to begin returning the next list of tapes. Use the marker in your next request to continue pagination of tapes. If there are no more tapes to list, this element does not appear in the response body.
	**/
	@:optional
	var Marker : String;
};