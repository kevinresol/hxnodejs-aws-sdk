package global.aws.rds;

typedef DBParameterGroupsMessage = {
	/**
		An optional pagination token provided by a previous request. If this parameter is specified, the response includes only records beyond the marker, up to the value specified by MaxRecords.
	**/
	@:optional
	var Marker : String;
	/**
		A list of DBParameterGroup instances.
	**/
	@:optional
	var DBParameterGroups : DBParameterGroupList;
};