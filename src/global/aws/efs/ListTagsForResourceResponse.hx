package global.aws.efs;

typedef ListTagsForResourceResponse = {
	/**
		An array of the tags for the specified EFS resource.
	**/
	@:optional
	var Tags : Tags;
	/**
		NextToken is present if the response payload is paginated. You can use NextToken in a subsequent request to fetch the next page of access point descriptions.
	**/
	@:optional
	var NextToken : String;
};