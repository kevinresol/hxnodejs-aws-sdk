package aws_sdk.codecommit;

typedef DescribePullRequestEventsOutput = {
	/**
		Information about the pull request events.
	**/
	var pullRequestEvents : PullRequestEventList;
	/**
		An enumeration token that can be used in a request to return the next batch of the results.
	**/
	@:optional
	var nextToken : String;
};