package aws_sdk.ssm;

typedef ListAssociationVersionsResult = {
	/**
		Information about all versions of the association for the specified association ID.
	**/
	@:optional
	var AssociationVersions : AssociationVersionList;
	/**
		The token for the next set of items to return. Use this token to get the next set of results.
	**/
	@:optional
	var NextToken : String;
};