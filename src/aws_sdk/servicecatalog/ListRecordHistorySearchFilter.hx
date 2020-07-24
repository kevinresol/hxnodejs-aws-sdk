package aws_sdk.servicecatalog;

typedef ListRecordHistorySearchFilter = {
	/**
		The filter key.    product - Filter results based on the specified product identifier.    provisionedproduct - Filter results based on the provisioned product identifier.
	**/
	@:optional
	var Key : String;
	/**
		The filter value.
	**/
	@:optional
	var Value : String;
};