package global.aws.lexmodelbuildingservice;

typedef GetBuiltinSlotTypesRequest = {
	/**
		A list of locales that the slot type supports.
	**/
	@:optional
	var locale : String;
	/**
		Substring to match in built-in slot type signatures. A slot type will be returned if any part of its signature matches the substring. For example, "xyz" matches both "xyzabc" and "abcxyz."
	**/
	@:optional
	var signatureContains : String;
	/**
		A pagination token that fetches the next page of slot types. If the response to this API call is truncated, Amazon Lex returns a pagination token in the response. To fetch the next page of slot types, specify the pagination token in the next request.
	**/
	@:optional
	var nextToken : String;
	/**
		The maximum number of slot types to return in the response. The default is 10.
	**/
	@:optional
	var maxResults : Float;
};