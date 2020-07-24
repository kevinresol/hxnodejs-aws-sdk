package aws_sdk.honeycode;

typedef ResultRow = {
	/**
		The ID for a particular row.
	**/
	@:optional
	var rowId : String;
	/**
		List of all the data cells in a row.
	**/
	var dataItems : DataItems;
};