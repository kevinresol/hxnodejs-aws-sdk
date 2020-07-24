package global.aws.amplify;

typedef ListBackendEnvironmentsResult = {
	/**
		The list of backend environments for an Amplify app.
	**/
	var backendEnvironments : BackendEnvironments;
	/**
		A pagination token. If a non-null pagination token is returned in a result, pass its value in another request to retrieve more entries.
	**/
	@:optional
	var nextToken : String;
};