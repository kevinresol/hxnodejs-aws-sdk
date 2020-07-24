package global.aws.elasticbeanstalk;

typedef EventDescriptionsMessage = {
	/**
		A list of EventDescription.
	**/
	@:optional
	var Events : EventDescriptionList;
	/**
		If returned, this indicates that there are more results to obtain. Use this token in the next DescribeEvents call to get the next batch of events.
	**/
	@:optional
	var NextToken : String;
};