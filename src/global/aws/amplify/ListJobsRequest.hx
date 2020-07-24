package global.aws.amplify;

typedef ListJobsRequest = {
	/**
		The unique ID for an Amplify app.
	**/
	var appId : String;
	/**
		The name for a branch.
	**/
	var branchName : String;
	/**
		A pagination token. Set to null to start listing steps from the start. If a non-null pagination token is returned in a result, pass its value in here to list more steps.
	**/
	@:optional
	var nextToken : String;
	/**
		The maximum number of records to list in a single response.
	**/
	@:optional
	var maxResults : Float;
};