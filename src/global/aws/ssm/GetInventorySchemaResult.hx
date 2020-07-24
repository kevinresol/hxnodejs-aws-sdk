package global.aws.ssm;

typedef GetInventorySchemaResult = {
	/**
		Inventory schemas returned by the request.
	**/
	@:optional
	var Schemas : InventoryItemSchemaResultList;
	/**
		The token to use when requesting the next set of items. If there are no additional items to return, the string is empty.
	**/
	@:optional
	var NextToken : String;
};