package aws_sdk.lexmodelbuildingservice;

typedef GetBuiltinSlotTypesResponse = {
	/**
		An array of BuiltInSlotTypeMetadata objects, one entry for each slot type returned.
	**/
	@:optional
	var slotTypes : BuiltinSlotTypeMetadataList;
	/**
		If the response is truncated, the response includes a pagination token that you can use in your next request to fetch the next page of slot types.
	**/
	@:optional
	var nextToken : String;
};