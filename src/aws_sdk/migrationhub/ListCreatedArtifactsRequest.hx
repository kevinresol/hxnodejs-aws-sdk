package aws_sdk.migrationhub;

typedef ListCreatedArtifactsRequest = {
	/**
		The name of the ProgressUpdateStream.
	**/
	var ProgressUpdateStream : String;
	/**
		Unique identifier that references the migration task. Do not store personal data in this field.
	**/
	var MigrationTaskName : String;
	/**
		If a NextToken was returned by a previous call, there are more results available. To retrieve the next page of results, make the call again using the returned token in NextToken.
	**/
	@:optional
	var NextToken : String;
	/**
		Maximum number of results to be returned per page.
	**/
	@:optional
	var MaxResults : Float;
};