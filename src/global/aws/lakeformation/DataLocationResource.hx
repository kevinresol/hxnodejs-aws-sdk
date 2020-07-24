package global.aws.lakeformation;

typedef DataLocationResource = {
	/**
		The identifier for the Data Catalog where the location is registered with AWS Lake Formation. By default, it is the account ID of the caller.
	**/
	@:optional
	var CatalogId : String;
	/**
		The Amazon Resource Name (ARN) that uniquely identifies the data location resource.
	**/
	var ResourceArn : String;
};