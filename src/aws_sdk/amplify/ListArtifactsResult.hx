package aws_sdk.amplify;

typedef ListArtifactsResult = {
	/**
		A list of artifacts.
	**/
	var artifacts : Artifacts;
	/**
		A pagination token. If a non-null pagination token is returned in a result, pass its value in another request to retrieve more entries.
	**/
	@:optional
	var nextToken : String;
};