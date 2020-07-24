package global.aws.lexmodelbuildingservice;

typedef GetBotAliasesRequest = {
	/**
		The name of the bot.
	**/
	var botName : String;
	/**
		A pagination token for fetching the next page of aliases. If the response to this call is truncated, Amazon Lex returns a pagination token in the response. To fetch the next page of aliases, specify the pagination token in the next request.
	**/
	@:optional
	var nextToken : String;
	/**
		The maximum number of aliases to return in the response. The default is 50. .
	**/
	@:optional
	var maxResults : Float;
	/**
		Substring to match in bot alias names. An alias will be returned if any part of its name matches the substring. For example, "xyz" matches both "xyzabc" and "abcxyz."
	**/
	@:optional
	var nameContains : String;
};