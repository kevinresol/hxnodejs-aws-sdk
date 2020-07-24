package global.aws.amplify;

typedef ListAppsResult = {
	/**
		A list of Amplify apps.
	**/
	var apps : Apps;
	/**
		A pagination token. Set to null to start listing apps from start. If non-null, the pagination token is returned in a result. Pass its value in here to list more projects.
	**/
	@:optional
	var nextToken : String;
};