package global.aws.glue;

typedef GetPlanRequest = {
	/**
		The list of mappings from a source table to target tables.
	**/
	var Mapping : MappingList;
	/**
		The source table.
	**/
	var Source : CatalogEntry;
	/**
		The target tables.
	**/
	@:optional
	var Sinks : CatalogEntries;
	/**
		The parameters for the mapping.
	**/
	@:optional
	var Location : Location;
	/**
		The programming language of the code to perform the mapping.
	**/
	@:optional
	var Language : String;
};