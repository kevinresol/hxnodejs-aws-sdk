package aws_sdk.personalize;

typedef EventTracker = {
	/**
		The name of the event tracker.
	**/
	@:optional
	var name : String;
	/**
		The ARN of the event tracker.
	**/
	@:optional
	var eventTrackerArn : String;
	/**
		The Amazon AWS account that owns the event tracker.
	**/
	@:optional
	var accountId : String;
	/**
		The ID of the event tracker. Include this ID in requests to the PutEvents API.
	**/
	@:optional
	var trackingId : String;
	/**
		The Amazon Resource Name (ARN) of the dataset group that receives the event data.
	**/
	@:optional
	var datasetGroupArn : String;
	/**
		The status of the event tracker. An event tracker can be in one of the following states:   CREATE PENDING &gt; CREATE IN_PROGRESS &gt; ACTIVE -or- CREATE FAILED   DELETE PENDING &gt; DELETE IN_PROGRESS
	**/
	@:optional
	var status : String;
	/**
		The date and time (in Unix format) that the event tracker was created.
	**/
	@:optional
	var creationDateTime : js.lib.Date;
	/**
		The date and time (in Unix time) that the event tracker was last updated.
	**/
	@:optional
	var lastUpdatedDateTime : js.lib.Date;
};