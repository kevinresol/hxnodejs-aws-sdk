package global.aws.lexmodelbuildingservice;

typedef GetBotChannelAssociationsRequest = {
	/**
		The name of the Amazon Lex bot in the association.
	**/
	var botName : String;
	/**
		An alias pointing to the specific version of the Amazon Lex bot to which this association is being made.
	**/
	var botAlias : String;
	/**
		A pagination token for fetching the next page of associations. If the response to this call is truncated, Amazon Lex returns a pagination token in the response. To fetch the next page of associations, specify the pagination token in the next request.
	**/
	@:optional
	var nextToken : String;
	/**
		The maximum number of associations to return in the response. The default is 50.
	**/
	@:optional
	var maxResults : Float;
	/**
		Substring to match in channel association names. An association will be returned if any part of its name matches the substring. For example, "xyz" matches both "xyzabc" and "abcxyz." To return all bot channel associations, use a hyphen ("-") as the nameContains parameter.
	**/
	@:optional
	var nameContains : String;
};