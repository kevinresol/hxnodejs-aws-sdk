package global.aws.lexmodelbuildingservice;

typedef GetBuiltinIntentsResponse = {
	/**
		An array of builtinIntentMetadata objects, one for each intent in the response.
	**/
	@:optional
	var intents : BuiltinIntentMetadataList;
	/**
		A pagination token that fetches the next page of intents. If the response to this API call is truncated, Amazon Lex returns a pagination token in the response. To fetch the next page of intents, specify the pagination token in the next request.
	**/
	@:optional
	var nextToken : String;
};