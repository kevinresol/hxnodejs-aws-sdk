package aws_sdk.appsync;

typedef DeltaSyncConfig = {
	/**
		The number of minutes an Item is stored in the datasource.
	**/
	@:optional
	var baseTableTTL : Float;
	/**
		The Delta Sync table name.
	**/
	@:optional
	var deltaSyncTableName : String;
	/**
		The number of minutes a Delta Sync log entry is stored in the Delta Sync table.
	**/
	@:optional
	var deltaSyncTableTTL : Float;
};