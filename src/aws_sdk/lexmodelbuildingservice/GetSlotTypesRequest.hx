package aws_sdk.lexmodelbuildingservice;

typedef GetSlotTypesRequest = {
	/**
		A pagination token that fetches the next page of slot types. If the response to this API call is truncated, Amazon Lex returns a pagination token in the response. To fetch next page of slot types, specify the pagination token in the next request.
	**/
	@:optional
	var nextToken : String;
	/**
		The maximum number of slot types to return in the response. The default is 10.
	**/
	@:optional
	var maxResults : Float;
	/**
		Substring to match in slot type names. A slot type will be returned if any part of its name matches the substring. For example, "xyz" matches both "xyzabc" and "abcxyz."
	**/
	@:optional
	var nameContains : String;
};