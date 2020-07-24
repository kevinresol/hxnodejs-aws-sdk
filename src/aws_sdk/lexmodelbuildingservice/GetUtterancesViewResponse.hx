package aws_sdk.lexmodelbuildingservice;

typedef GetUtterancesViewResponse = {
	/**
		The name of the bot for which utterance information was returned.
	**/
	@:optional
	var botName : String;
	/**
		An array of UtteranceList objects, each containing a list of UtteranceData objects describing the utterances that were processed by your bot. The response contains a maximum of 100 UtteranceData objects for each version. Amazon Lex returns the most frequent utterances received by the bot in the last 15 days.
	**/
	@:optional
	var utterances : ListsOfUtterances;
};