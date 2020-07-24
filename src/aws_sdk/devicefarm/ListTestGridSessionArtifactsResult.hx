package aws_sdk.devicefarm;

typedef ListTestGridSessionArtifactsResult = {
	/**
		A list of test grid session artifacts for a TestGridSession.
	**/
	@:optional
	var artifacts : TestGridSessionArtifacts;
	/**
		Pagination token.
	**/
	@:optional
	var nextToken : String;
};