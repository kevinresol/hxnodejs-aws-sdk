package global.aws.efs;

typedef DescribeFileSystemsResponse = {
	/**
		Present if provided by caller in the request (String).
	**/
	@:optional
	var Marker : String;
	/**
		An array of file system descriptions.
	**/
	@:optional
	var FileSystems : FileSystemDescriptions;
	/**
		Present if there are more file systems than returned in the response (String). You can use the NextMarker in the subsequent request to fetch the descriptions.
	**/
	@:optional
	var NextMarker : String;
};