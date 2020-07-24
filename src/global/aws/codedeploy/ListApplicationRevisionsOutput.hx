package global.aws.codedeploy;

typedef ListApplicationRevisionsOutput = {
	/**
		A list of locations that contain the matching revisions.
	**/
	@:optional
	var revisions : RevisionLocationList;
	/**
		If a large amount of information is returned, an identifier is also returned. It can be used in a subsequent list application revisions call to return the next set of application revisions in the list.
	**/
	@:optional
	var nextToken : String;
};