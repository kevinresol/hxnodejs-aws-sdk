package aws_sdk.fsx;

typedef DescribeFileSystemsResponse = {
	/**
		An array of file system descriptions.
	**/
	@:optional
	var FileSystems : FileSystems;
	/**
		Present if there are more file systems than returned in the response (String). You can use the NextToken value in the later request to fetch the descriptions.
	**/
	@:optional
	var NextToken : String;
};