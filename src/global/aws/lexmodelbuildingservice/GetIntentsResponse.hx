package global.aws.lexmodelbuildingservice;

typedef GetIntentsResponse = {
	/**
		An array of Intent objects. For more information, see PutBot.
	**/
	@:optional
	var intents : IntentMetadataList;
	/**
		If the response is truncated, the response includes a pagination token that you can specify in your next request to fetch the next page of intents.
	**/
	@:optional
	var nextToken : String;
};