package global.aws.amplify;

typedef ListBranchesResult = {
	/**
		A list of branches for an Amplify app.
	**/
	var branches : Branches;
	/**
		A pagination token. If a non-null pagination token is returned in a result, pass its value in another request to retrieve more entries.
	**/
	@:optional
	var nextToken : String;
};