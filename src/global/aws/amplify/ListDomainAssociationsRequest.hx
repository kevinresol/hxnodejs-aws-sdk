package global.aws.amplify;

typedef ListDomainAssociationsRequest = {
	/**
		The unique ID for an Amplify app.
	**/
	var appId : String;
	/**
		A pagination token. Set to null to start listing apps from the start. If non-null, a pagination token is returned in a result. Pass its value in here to list more projects.
	**/
	@:optional
	var nextToken : String;
	/**
		The maximum number of records to list in a single response.
	**/
	@:optional
	var maxResults : Float;
};