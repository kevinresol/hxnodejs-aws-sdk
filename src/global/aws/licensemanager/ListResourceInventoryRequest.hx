package global.aws.licensemanager;

typedef ListResourceInventoryRequest = {
	/**
		Maximum number of results to return in a single call.
	**/
	@:optional
	var MaxResults : Float;
	/**
		Token for the next set of results.
	**/
	@:optional
	var NextToken : String;
	/**
		Filters to scope the results. The following filters and logical operators are supported:    account_id - The ID of the AWS account that owns the resource. Logical operators are EQUALS | NOT_EQUALS.    application_name - The name of the application. Logical operators are EQUALS | BEGINS_WITH.    license_included - The type of license included. Logical operators are EQUALS | NOT_EQUALS. Possible values are sql-server-enterprise | sql-server-standard | sql-server-web | windows-server-datacenter.    platform - The platform of the resource. Logical operators are EQUALS | BEGINS_WITH.    resource_id - The ID of the resource. Logical operators are EQUALS | NOT_EQUALS.
	**/
	@:optional
	var Filters : InventoryFilterList;
};