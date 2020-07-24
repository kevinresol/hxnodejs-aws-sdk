package global.aws.amplify;

typedef ListArtifactsRequest = {
	/**
		The unique ID for an Amplify app.
	**/
	var appId : String;
	/**
		The name of a branch that is part of an Amplify app.
	**/
	var branchName : String;
	/**
		The unique ID for a job.
	**/
	var jobId : String;
	/**
		A pagination token. Set to null to start listing artifacts from start. If a non-null pagination token is returned in a result, pass its value in here to list more artifacts.
	**/
	@:optional
	var nextToken : String;
	/**
		The maximum number of records to list in a single response.
	**/
	@:optional
	var maxResults : Float;
};