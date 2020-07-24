package global.aws.lexmodelbuildingservice;

typedef GetBotsRequest = {
	/**
		A pagination token that fetches the next page of bots. If the response to this call is truncated, Amazon Lex returns a pagination token in the response. To fetch the next page of bots, specify the pagination token in the next request.
	**/
	@:optional
	var nextToken : String;
	/**
		The maximum number of bots to return in the response that the request will return. The default is 10.
	**/
	@:optional
	var maxResults : Float;
	/**
		Substring to match in bot names. A bot will be returned if any part of its name matches the substring. For example, "xyz" matches both "xyzabc" and "abcxyz."
	**/
	@:optional
	var nameContains : String;
};