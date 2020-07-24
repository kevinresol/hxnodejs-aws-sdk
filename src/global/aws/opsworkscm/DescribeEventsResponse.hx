package global.aws.opsworkscm;

typedef DescribeEventsResponse = {
	/**
		Contains the response to a DescribeEvents request.
	**/
	@:optional
	var ServerEvents : ServerEvents;
	/**
		NextToken is a string that is returned in some command responses. It indicates that not all entries have been returned, and that you must run at least one more request to get remaining items. To get remaining results, call DescribeEvents again, and assign the token from the previous results as the value of the nextToken parameter. If there are no more results, the response object's nextToken parameter value is null. Setting a nextToken value that was not returned in your previous results causes an InvalidNextTokenException to occur.
	**/
	@:optional
	var NextToken : String;
};