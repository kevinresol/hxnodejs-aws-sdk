package aws_sdk.lexmodelbuildingservice;

typedef UtteranceList = {
	/**
		The version of the bot that processed the list.
	**/
	@:optional
	var botVersion : String;
	/**
		One or more UtteranceData objects that contain information about the utterances that have been made to a bot. The maximum number of object is 100.
	**/
	@:optional
	var utterances : ListOfUtterance;
};