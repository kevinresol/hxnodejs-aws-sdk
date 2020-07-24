package aws_sdk.lexmodelbuildingservice;

typedef DeleteUtterancesRequest = {
	/**
		The name of the bot that stored the utterances.
	**/
	var botName : String;
	/**
		The unique identifier for the user that made the utterances. This is the user ID that was sent in the PostContent or PostText operation request that contained the utterance.
	**/
	var userId : String;
};