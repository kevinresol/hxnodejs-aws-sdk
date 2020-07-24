package global.aws.s3control;

typedef ListAccessPointsResult = {
	/**
		Contains identification and configuration information for one or more access points associated with the specified bucket.
	**/
	@:optional
	var AccessPointList : AccessPointList;
	/**
		If the specified bucket has more access points than can be returned in one call to this API, then this field contains a continuation token that you can provide in subsequent calls to this API to retrieve additional access points.
	**/
	@:optional
	var NextToken : String;
};