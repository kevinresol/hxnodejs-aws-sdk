package global.aws.efs;

typedef DescribeFileSystemsRequest = {
	/**
		(Optional) Specifies the maximum number of file systems to return in the response (integer). This number is automatically set to 100. The response is paginated at 100 per page if you have more than 100 file systems.
	**/
	@:optional
	var MaxItems : Float;
	/**
		(Optional) Opaque pagination token returned from a previous DescribeFileSystems operation (String). If present, specifies to continue the list from where the returning call had left off.
	**/
	@:optional
	var Marker : String;
	/**
		(Optional) Restricts the list to the file system with this creation token (String). You specify a creation token when you create an Amazon EFS file system.
	**/
	@:optional
	var CreationToken : String;
	/**
		(Optional) ID of the file system whose description you want to retrieve (String).
	**/
	@:optional
	var FileSystemId : String;
};