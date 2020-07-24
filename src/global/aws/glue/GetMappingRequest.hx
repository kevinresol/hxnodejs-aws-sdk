package global.aws.glue;

typedef GetMappingRequest = {
	/**
		Specifies the source table.
	**/
	var Source : CatalogEntry;
	/**
		A list of target tables.
	**/
	@:optional
	var Sinks : CatalogEntries;
	/**
		Parameters for the mapping.
	**/
	@:optional
	var Location : Location;
};