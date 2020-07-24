package aws_sdk.lexmodelbuildingservice;

typedef GetBotVersionsResponse = {
	/**
		An array of BotMetadata objects, one for each numbered version of the bot plus one for the $LATEST version.
	**/
	@:optional
	var bots : BotMetadataList;
	/**
		A pagination token for fetching the next page of bot versions. If the response to this call is truncated, Amazon Lex returns a pagination token in the response. To fetch the next page of versions, specify the pagination token in the next request.
	**/
	@:optional
	var nextToken : String;
};