package aws_sdk.personalize;

typedef SolutionSummary = {
	/**
		The name of the solution.
	**/
	@:optional
	var name : String;
	/**
		The Amazon Resource Name (ARN) of the solution.
	**/
	@:optional
	var solutionArn : String;
	/**
		The status of the solution. A solution can be in one of the following states:   CREATE PENDING &gt; CREATE IN_PROGRESS &gt; ACTIVE -or- CREATE FAILED   DELETE PENDING &gt; DELETE IN_PROGRESS
	**/
	@:optional
	var status : String;
	/**
		The date and time (in Unix time) that the solution was created.
	**/
	@:optional
	var creationDateTime : js.lib.Date;
	/**
		The date and time (in Unix time) that the solution was last updated.
	**/
	@:optional
	var lastUpdatedDateTime : js.lib.Date;
};