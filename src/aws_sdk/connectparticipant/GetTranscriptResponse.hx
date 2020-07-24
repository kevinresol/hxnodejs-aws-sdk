package aws_sdk.connectparticipant;

typedef GetTranscriptResponse = {
	/**
		The initial contact ID for the contact.
	**/
	@:optional
	var InitialContactId : String;
	/**
		The list of messages in the session.
	**/
	@:optional
	var Transcript : Transcript;
	/**
		The pagination token. Use the value returned previously in the next subsequent request to retrieve the next set of results.
	**/
	@:optional
	var NextToken : String;
};