package global.aws.storagegateway;

typedef RefreshCacheInput = {
	/**
		The Amazon Resource Name (ARN) of the file share you want to refresh.
	**/
	var FileShareARN : String;
	/**
		A comma-separated list of the paths of folders to refresh in the cache. The default is ["/"]. The default refreshes objects and folders at the root of the Amazon S3 bucket. If Recursive is set to true, the entire S3 bucket that the file share has access to is refreshed.
	**/
	@:optional
	var FolderList : FolderList;
	/**
		A value that specifies whether to recursively refresh folders in the cache. The refresh includes folders that were in the cache the last time the gateway listed the folder's contents. If this value set to true, each folder that is listed in FolderList is recursively updated. Otherwise, subfolders listed in FolderList are not refreshed. Only objects that are in folders listed directly under FolderList are found and used for the update. The default is true. Valid Values: true | false
	**/
	@:optional
	var Recursive : Bool;
};