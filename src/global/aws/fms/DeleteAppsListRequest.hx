package global.aws.fms;

typedef DeleteAppsListRequest = {
	/**
		The ID of the applications list that you want to delete. You can retrieve this ID from PutAppsList, ListAppsLists, and GetAppsList.
	**/
	var ListId : String;
};