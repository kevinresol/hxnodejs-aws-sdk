package global.aws.efs;

typedef ListTagsForResourceRequest = {
	/**
		Specifies the EFS resource you want to retrieve tags for. You can retrieve tags for EFS file systems and access points using this API endpoint.
	**/
	var ResourceId : String;
	/**
		(Optional) Specifies the maximum number of tag objects to return in the response. The default value is 100.
	**/
	@:optional
	var MaxResults : Float;
	/**
		You can use NextToken in a subsequent request to fetch the next page of access point descriptions if the response payload was paginated.
	**/
	@:optional
	var NextToken : String;
};