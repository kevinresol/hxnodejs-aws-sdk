package aws_sdk.lexmodelbuildingservice;

typedef GetBotAliasesResponse = {
	/**
		An array of BotAliasMetadata objects, each describing a bot alias.
	**/
	@:optional
	var BotAliases : BotAliasMetadataList;
	/**
		A pagination token for fetching next page of aliases. If the response to this call is truncated, Amazon Lex returns a pagination token in the response. To fetch the next page of aliases, specify the pagination token in the next request.
	**/
	@:optional
	var nextToken : String;
};