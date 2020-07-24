package aws_sdk.fsx;

typedef DescribeFileSystemsRequest = {
	/**
		IDs of the file systems whose descriptions you want to retrieve (String).
	**/
	@:optional
	var FileSystemIds : FileSystemIds;
	/**
		Maximum number of file systems to return in the response (integer). This parameter value must be greater than 0. The number of items that Amazon FSx returns is the minimum of the MaxResults parameter specified in the request and the service's internal maximum number of items per page.
	**/
	@:optional
	var MaxResults : Float;
	/**
		Opaque pagination token returned from a previous DescribeFileSystems operation (String). If a token present, the action continues the list from where the returning call left off.
	**/
	@:optional
	var NextToken : String;
};