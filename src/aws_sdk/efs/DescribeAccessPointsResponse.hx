package aws_sdk.efs;

typedef DescribeAccessPointsResponse = {
	/**
		An array of access point descriptions.
	**/
	@:optional
	var AccessPoints : AccessPointDescriptions;
	/**
		Present if there are more access points than returned in the response. You can use the NextMarker in the subsequent request to fetch the additional descriptions.
	**/
	@:optional
	var NextToken : String;
};