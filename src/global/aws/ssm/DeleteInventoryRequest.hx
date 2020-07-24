package global.aws.ssm;

typedef DeleteInventoryRequest = {
	/**
		The name of the custom inventory type for which you want to delete either all previously collected data, or the inventory type itself.
	**/
	var TypeName : String;
	/**
		Use the SchemaDeleteOption to delete a custom inventory type (schema). If you don't choose this option, the system only deletes existing inventory data associated with the custom inventory type. Choose one of the following options: DisableSchema: If you choose this option, the system ignores all inventory data for the specified version, and any earlier versions. To enable this schema again, you must call the PutInventory action for a version greater than the disabled version. DeleteSchema: This option deletes the specified custom type from the Inventory service. You can recreate the schema later, if you want.
	**/
	@:optional
	var SchemaDeleteOption : String;
	/**
		Use this option to view a summary of the deletion request without deleting any data or the data type. This option is useful when you only want to understand what will be deleted. Once you validate that the data to be deleted is what you intend to delete, you can run the same command without specifying the DryRun option.
	**/
	@:optional
	var DryRun : Bool;
	/**
		User-provided idempotency token.
	**/
	@:optional
	var ClientToken : String;
};