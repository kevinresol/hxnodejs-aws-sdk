package global.aws.discovery;

typedef StartImportTaskResponse = {
	/**
		An array of information related to the import task request including status information, times, IDs, the Amazon S3 Object URL for the import file, and more.
	**/
	@:optional
	var task : ImportTask;
};