package global.aws.personalize;

typedef EventTrackerSummary = {
	/**
		The name of the event tracker.
	**/
	@:optional
	var name : String;
	/**
		The Amazon Resource Name (ARN) of the event tracker.
	**/
	@:optional
	var eventTrackerArn : String;
	/**
		The status of the event tracker. An event tracker can be in one of the following states:   CREATE PENDING &gt; CREATE IN_PROGRESS &gt; ACTIVE -or- CREATE FAILED   DELETE PENDING &gt; DELETE IN_PROGRESS
	**/
	@:optional
	var status : String;
	/**
		The date and time (in Unix time) that the event tracker was created.
	**/
	@:optional
	var creationDateTime : js.lib.Date;
	/**
		The date and time (in Unix time) that the event tracker was last updated.
	**/
	@:optional
	var lastUpdatedDateTime : js.lib.Date;
};