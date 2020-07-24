package global.aws.efs;

typedef DescribeAccessPointsRequest = {
	/**
		(Optional) When retrieving all access points for a file system, you can optionally specify the MaxItems parameter to limit the number of objects returned in a response. The default value is 100.
	**/
	@:optional
	var MaxResults : Float;
	/**
		NextToken is present if the response is paginated. You can use NextMarker in the subsequent request to fetch the next page of access point descriptions.
	**/
	@:optional
	var NextToken : String;
	/**
		(Optional) Specifies an EFS access point to describe in the response; mutually exclusive with FileSystemId.
	**/
	@:optional
	var AccessPointId : String;
	/**
		(Optional) If you provide a FileSystemId, EFS returns all access points for that file system; mutually exclusive with AccessPointId.
	**/
	@:optional
	var FileSystemId : String;
};