package aws_sdk.migrationhub;

typedef ListCreatedArtifactsResult = {
	/**
		If there are more created artifacts than the max result, return the next token to be passed to the next call as a bookmark of where to start from.
	**/
	@:optional
	var NextToken : String;
	/**
		List of created artifacts up to the maximum number of results specified in the request.
	**/
	@:optional
	var CreatedArtifactList : CreatedArtifactList;
};