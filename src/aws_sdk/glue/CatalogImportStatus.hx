package aws_sdk.glue;

typedef CatalogImportStatus = {
	/**
		True if the migration has completed, or False otherwise.
	**/
	@:optional
	var ImportCompleted : Bool;
	/**
		The time that the migration was started.
	**/
	@:optional
	var ImportTime : js.lib.Date;
	/**
		The name of the person who initiated the migration.
	**/
	@:optional
	var ImportedBy : String;
};