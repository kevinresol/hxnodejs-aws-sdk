package aws_sdk.lexmodelbuildingservice;

typedef GetUtterancesViewRequest = {
	/**
		The name of the bot for which utterance information should be returned.
	**/
	var botName : String;
	/**
		An array of bot versions for which utterance information should be returned. The limit is 5 versions per request.
	**/
	var botVersions : BotVersions;
	/**
		To return utterances that were recognized and handled, use Detected. To return utterances that were not recognized, use Missed.
	**/
	var statusType : String;
};