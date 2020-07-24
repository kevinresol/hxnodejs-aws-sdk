package global.aws.glue;

typedef GetTableVersionsResponse = {
	/**
		A list of strings identifying available versions of the specified table.
	**/
	@:optional
	var TableVersions : GetTableVersionsList;
	/**
		A continuation token, if the list of available versions does not include the last one.
	**/
	@:optional
	var NextToken : String;
};