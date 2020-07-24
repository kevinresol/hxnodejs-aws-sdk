package global.aws.lexmodelbuildingservice;

typedef GetIntentVersionsResponse = {
	/**
		An array of IntentMetadata objects, one for each numbered version of the intent plus one for the $LATEST version.
	**/
	@:optional
	var intents : IntentMetadataList;
	/**
		A pagination token for fetching the next page of intent versions. If the response to this call is truncated, Amazon Lex returns a pagination token in the response. To fetch the next page of versions, specify the pagination token in the next request.
	**/
	@:optional
	var nextToken : String;
};