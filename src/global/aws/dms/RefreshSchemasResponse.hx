package global.aws.dms;

typedef RefreshSchemasResponse = {
	/**
		The status of the refreshed schema.
	**/
	@:optional
	var RefreshSchemasStatus : RefreshSchemasStatus;
};