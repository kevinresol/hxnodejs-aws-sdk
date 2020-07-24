package aws_sdk.amplify;

typedef ListBackendEnvironmentsRequest = {
	/**
		The unique ID for an Amplify app.
	**/
	var appId : String;
	/**
		The name of the backend environment
	**/
	@:optional
	var environmentName : String;
	/**
		A pagination token. Set to null to start listing backend environments from the start. If a non-null pagination token is returned in a result, pass its value in here to list more backend environments.
	**/
	@:optional
	var nextToken : String;
	/**
		The maximum number of records to list in a single response.
	**/
	@:optional
	var maxResults : Float;
};