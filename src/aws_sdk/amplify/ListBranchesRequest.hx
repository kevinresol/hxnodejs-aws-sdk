package aws_sdk.amplify;

typedef ListBranchesRequest = {
	/**
		The unique ID for an Amplify app.
	**/
	var appId : String;
	/**
		A pagination token. Set to null to start listing branches from the start. If a non-null pagination token is returned in a result, pass its value in here to list more branches.
	**/
	@:optional
	var nextToken : String;
	/**
		The maximum number of records to list in a single response.
	**/
	@:optional
	var maxResults : Float;
};