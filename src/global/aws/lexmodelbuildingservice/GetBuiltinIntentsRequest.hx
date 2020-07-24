package global.aws.lexmodelbuildingservice;

typedef GetBuiltinIntentsRequest = {
	/**
		A list of locales that the intent supports.
	**/
	@:optional
	var locale : String;
	/**
		Substring to match in built-in intent signatures. An intent will be returned if any part of its signature matches the substring. For example, "xyz" matches both "xyzabc" and "abcxyz." To find the signature for an intent, see Standard Built-in Intents in the Alexa Skills Kit.
	**/
	@:optional
	var signatureContains : String;
	/**
		A pagination token that fetches the next page of intents. If this API call is truncated, Amazon Lex returns a pagination token in the response. To fetch the next page of intents, use the pagination token in the next request.
	**/
	@:optional
	var nextToken : String;
	/**
		The maximum number of intents to return in the response. The default is 10.
	**/
	@:optional
	var maxResults : Float;
};