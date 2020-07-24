package aws_sdk.codecommit;

typedef DescribePullRequestEventsInput = {
	/**
		The system-generated ID of the pull request. To get this ID, use ListPullRequests.
	**/
	var pullRequestId : String;
	/**
		Optional. The pull request event type about which you want to return information.
	**/
	@:optional
	var pullRequestEventType : String;
	/**
		The Amazon Resource Name (ARN) of the user whose actions resulted in the event. Examples include updating the pull request with more commits or changing the status of a pull request.
	**/
	@:optional
	var actorArn : String;
	/**
		An enumeration token that, when provided in a request, returns the next batch of the results.
	**/
	@:optional
	var nextToken : String;
	/**
		A non-zero, non-negative integer used to limit the number of returned results. The default is 100 events, which is also the maximum number of events that can be returned in a result.
	**/
	@:optional
	var maxResults : Float;
};