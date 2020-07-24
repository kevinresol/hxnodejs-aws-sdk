package aws_sdk.personalize;

typedef CreateEventTrackerRequest = {
	/**
		The name for the event tracker.
	**/
	var name : String;
	/**
		The Amazon Resource Name (ARN) of the dataset group that receives the event data.
	**/
	var datasetGroupArn : String;
};