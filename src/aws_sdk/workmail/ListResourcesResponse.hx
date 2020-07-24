package aws_sdk.workmail;

typedef ListResourcesResponse = {
	/**
		One page of the organization's resource representation.
	**/
	@:optional
	var Resources : Resources;
	/**
		The token used to paginate through all the organization's resources. While results are still available, it has an associated value. When the last page is reached, the token is empty.
	**/
	@:optional
	var NextToken : String;
};