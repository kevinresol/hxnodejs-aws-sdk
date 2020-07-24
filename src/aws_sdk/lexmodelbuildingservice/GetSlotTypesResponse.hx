package aws_sdk.lexmodelbuildingservice;

typedef GetSlotTypesResponse = {
	/**
		An array of objects, one for each slot type, that provides information such as the name of the slot type, the version, and a description.
	**/
	@:optional
	var slotTypes : SlotTypeMetadataList;
	/**
		If the response is truncated, it includes a pagination token that you can specify in your next request to fetch the next page of slot types.
	**/
	@:optional
	var nextToken : String;
};