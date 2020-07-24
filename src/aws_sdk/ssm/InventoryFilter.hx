package aws_sdk.ssm;

typedef InventoryFilter = {
	/**
		The name of the filter key.
	**/
	var Key : String;
	/**
		Inventory filter values. Example: inventory filter where instance IDs are specified as values Key=AWS:InstanceInformation.InstanceId,Values= i-a12b3c4d5e6g, i-1a2b3c4d5e6,Type=Equal
	**/
	var Values : InventoryFilterValueList;
	/**
		The type of filter.  The Exists filter must be used with aggregators. For more information, see Aggregating inventory data in the AWS Systems Manager User Guide.
	**/
	@:optional
	var Type : String;
};