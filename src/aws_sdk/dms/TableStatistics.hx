package aws_sdk.dms;

typedef TableStatistics = {
	/**
		The schema name.
	**/
	@:optional
	var SchemaName : String;
	/**
		The name of the table.
	**/
	@:optional
	var TableName : String;
	/**
		The number of insert actions performed on a table.
	**/
	@:optional
	var Inserts : Float;
	/**
		The number of delete actions performed on a table.
	**/
	@:optional
	var Deletes : Float;
	/**
		The number of update actions performed on a table.
	**/
	@:optional
	var Updates : Float;
	/**
		The data definition language (DDL) used to build and modify the structure of your tables.
	**/
	@:optional
	var Ddls : Float;
	/**
		The number of rows added during the full load operation.
	**/
	@:optional
	var FullLoadRows : Float;
	/**
		The number of rows that failed conditional checks during the full load operation (valid only for migrations where DynamoDB is the target).
	**/
	@:optional
	var FullLoadCondtnlChkFailedRows : Float;
	/**
		The number of rows that failed to load during the full load operation (valid only for migrations where DynamoDB is the target).
	**/
	@:optional
	var FullLoadErrorRows : Float;
	/**
		The time when the full load operation started.
	**/
	@:optional
	var FullLoadStartTime : js.lib.Date;
	/**
		The time when the full load operation completed.
	**/
	@:optional
	var FullLoadEndTime : js.lib.Date;
	/**
		A value that indicates if the table was reloaded (true) or loaded as part of a new full load operation (false).
	**/
	@:optional
	var FullLoadReloaded : Bool;
	/**
		The last time a table was updated.
	**/
	@:optional
	var LastUpdateTime : js.lib.Date;
	/**
		The state of the tables described. Valid states: Table does not exist | Before load | Full load | Table completed | Table cancelled | Table error | Table all | Table updates | Table is being reloaded
	**/
	@:optional
	var TableState : String;
	/**
		The number of records that have yet to be validated.
	**/
	@:optional
	var ValidationPendingRecords : Float;
	/**
		The number of records that failed validation.
	**/
	@:optional
	var ValidationFailedRecords : Float;
	/**
		The number of records that couldn't be validated.
	**/
	@:optional
	var ValidationSuspendedRecords : Float;
	/**
		The validation state of the table. This parameter can have the following values:   Not enabled - Validation isn't enabled for the table in the migration task.   Pending records - Some records in the table are waiting for validation.   Mismatched records - Some records in the table don't match between the source and target.   Suspended records - Some records in the table couldn't be validated.   No primary key - The table couldn't be validated because it has no primary key.   Table error - The table wasn't validated because it's in an error state and some data wasn't migrated.   Validated - All rows in the table are validated. If the table is updated, the status can change from Validated.   Error - The table couldn't be validated because of an unexpected error.
	**/
	@:optional
	var ValidationState : String;
	/**
		Additional details about the state of validation.
	**/
	@:optional
	var ValidationStateDetails : String;
};