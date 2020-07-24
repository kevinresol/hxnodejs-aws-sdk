package global.aws.efs;

typedef DescribeTagsRequest = {
	/**
		(Optional) The maximum number of file system tags to return in the response. Currently, this number is automatically set to 100, and other values are ignored. The response is paginated at 100 per page if you have more than 100 tags.
	**/
	@:optional
	var MaxItems : Float;
	/**
		(Optional) An opaque pagination token returned from a previous DescribeTags operation (String). If present, it specifies to continue the list from where the previous call left off.
	**/
	@:optional
	var Marker : String;
	/**
		The ID of the file system whose tag set you want to retrieve.
	**/
	var FileSystemId : String;
};