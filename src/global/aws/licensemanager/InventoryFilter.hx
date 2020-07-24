package global.aws.licensemanager;

typedef InventoryFilter = {
	/**
		Name of the filter.
	**/
	var Name : String;
	/**
		Condition of the filter.
	**/
	var Condition : String;
	/**
		Value of the filter.
	**/
	@:optional
	var Value : String;
};