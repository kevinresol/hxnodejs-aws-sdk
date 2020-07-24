package global.aws.chime;

typedef ListBotsResponse = {
	/**
		List of bots and bot details.
	**/
	@:optional
	var Bots : BotList;
	/**
		The token to use to retrieve the next page of results.
	**/
	@:optional
	var NextToken : String;
};