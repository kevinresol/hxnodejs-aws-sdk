package global.aws.lexmodelbuildingservice;

typedef GetIntentVersionsRequest = {
	/**
		The name of the intent for which versions should be returned.
	**/
	var name : String;
	/**
		A pagination token for fetching the next page of intent versions. If the response to this call is truncated, Amazon Lex returns a pagination token in the response. To fetch the next page of versions, specify the pagination token in the next request.
	**/
	@:optional
	var nextToken : String;
	/**
		The maximum number of intent versions to return in the response. The default is 10.
	**/
	@:optional
	var maxResults : Float;
};