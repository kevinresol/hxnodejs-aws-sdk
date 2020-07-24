package global.aws.serverlessapplicationrepository;

typedef ListApplicationsRequest = {
	/**
		The total number of items to return.
	**/
	@:optional
	var MaxItems : Float;
	/**
		A token to specify where to start paginating.
	**/
	@:optional
	var NextToken : String;
};