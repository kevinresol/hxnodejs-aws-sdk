package aws_sdk.personalize;

typedef SolutionVersionSummary = {
	/**
		The Amazon Resource Name (ARN) of the solution version.
	**/
	@:optional
	var solutionVersionArn : String;
	/**
		The status of the solution version. A solution version can be in one of the following states:   CREATE PENDING &gt; CREATE IN_PROGRESS &gt; ACTIVE -or- CREATE FAILED
	**/
	@:optional
	var status : String;
	/**
		The date and time (in Unix time) that this version of a solution was created.
	**/
	@:optional
	var creationDateTime : js.lib.Date;
	/**
		The date and time (in Unix time) that the solution version was last updated.
	**/
	@:optional
	var lastUpdatedDateTime : js.lib.Date;
	/**
		If a solution version fails, the reason behind the failure.
	**/
	@:optional
	var failureReason : String;
};