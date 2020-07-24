package global.aws.discovery;

typedef BatchDeleteImportDataRequest = {
	/**
		The IDs for the import tasks that you want to delete.
	**/
	var importTaskIds : ToDeleteIdentifierList;
};