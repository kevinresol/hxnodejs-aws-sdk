package global.aws.lightsail;

typedef GetRelationalDatabaseBlueprintsResult = {
	/**
		An object describing the result of your get relational database blueprints request.
	**/
	@:optional
	var blueprints : RelationalDatabaseBlueprintList;
	/**
		The token to advance to the next page of resutls from your request. A next page token is not returned if there are no more results to display. To get the next page of results, perform another GetRelationalDatabaseBlueprints request and specify the next page token using the pageToken parameter.
	**/
	@:optional
	var nextPageToken : String;
};