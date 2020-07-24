package global.aws.lexmodelbuildingservice;

typedef GetBotChannelAssociationsResponse = {
	/**
		An array of objects, one for each association, that provides information about the Amazon Lex bot and its association with the channel.
	**/
	@:optional
	var botChannelAssociations : BotChannelAssociationList;
	/**
		A pagination token that fetches the next page of associations. If the response to this call is truncated, Amazon Lex returns a pagination token in the response. To fetch the next page of associations, specify the pagination token in the next request.
	**/
	@:optional
	var nextToken : String;
};