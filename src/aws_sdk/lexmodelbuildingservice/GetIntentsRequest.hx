package aws_sdk.lexmodelbuildingservice;

typedef GetIntentsRequest = {
	/**
		A pagination token that fetches the next page of intents. If the response to this API call is truncated, Amazon Lex returns a pagination token in the response. To fetch the next page of intents, specify the pagination token in the next request.
	**/
	@:optional
	var nextToken : String;
	/**
		The maximum number of intents to return in the response. The default is 10.
	**/
	@:optional
	var maxResults : Float;
	/**
		Substring to match in intent names. An intent will be returned if any part of its name matches the substring. For example, "xyz" matches both "xyzabc" and "abcxyz."
	**/
	@:optional
	var nameContains : String;
};