package aws_sdk.clouddirectory;

typedef ListDirectoriesRequest = {
	/**
		The pagination token.
	**/
	@:optional
	var NextToken : String;
	/**
		The maximum number of results to retrieve.
	**/
	@:optional
	var MaxResults : Float;
	/**
		The state of the directories in the list. Can be either Enabled, Disabled, or Deleted.
	**/
	@:optional
	var state : String;
};