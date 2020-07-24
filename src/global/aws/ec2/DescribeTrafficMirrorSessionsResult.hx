package global.aws.ec2;

typedef DescribeTrafficMirrorSessionsResult = {
	/**
		Describes one or more Traffic Mirror sessions. By default, all Traffic Mirror sessions are described. Alternatively, you can filter the results.
	**/
	@:optional
	var TrafficMirrorSessions : TrafficMirrorSessionSet;
	/**
		The token to use to retrieve the next page of results. The value is null when there are no more results to return.
	**/
	@:optional
	var NextToken : String;
};