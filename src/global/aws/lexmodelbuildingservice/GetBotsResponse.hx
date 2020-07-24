package global.aws.lexmodelbuildingservice;

typedef GetBotsResponse = {
	/**
		An array of botMetadata objects, with one entry for each bot.
	**/
	@:optional
	var bots : BotMetadataList;
	/**
		If the response is truncated, it includes a pagination token that you can specify in your next request to fetch the next page of bots.
	**/
	@:optional
	var nextToken : String;
};