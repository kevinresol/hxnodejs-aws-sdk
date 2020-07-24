package global.aws.iot;

typedef ListV2LoggingLevelsRequest = {
	/**
		The type of resource for which you are configuring logging. Must be THING_Group.
	**/
	@:optional
	var targetType : String;
	/**
		The token used to get the next set of results, or null if there are no additional results.
	**/
	@:optional
	var nextToken : String;
	/**
		The maximum number of results to return at one time.
	**/
	@:optional
	var maxResults : Float;
};