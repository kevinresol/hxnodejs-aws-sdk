package global.aws.lexmodelbuildingservice;

typedef GetSlotTypeVersionsResponse = {
	/**
		An array of SlotTypeMetadata objects, one for each numbered version of the slot type plus one for the $LATEST version.
	**/
	@:optional
	var slotTypes : SlotTypeMetadataList;
	/**
		A pagination token for fetching the next page of slot type versions. If the response to this call is truncated, Amazon Lex returns a pagination token in the response. To fetch the next page of versions, specify the pagination token in the next request.
	**/
	@:optional
	var nextToken : String;
};