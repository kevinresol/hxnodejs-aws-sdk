package global.aws.opsworkscm;

typedef ListTagsForResourceRequest = {
	/**
		The Amazon Resource Number (ARN) of an AWS OpsWorks for Chef Automate or AWS OpsWorks for Puppet Enterprise server for which you want to show applied tags. For example, arn:aws:opsworks-cm:us-west-2:123456789012:server/test-owcm-server/EXAMPLE-66b0-4196-8274-d1a2bEXAMPLE.
	**/
	var ResourceArn : String;
	/**
		NextToken is a string that is returned in some command responses. It indicates that not all entries have been returned, and that you must run at least one more request to get remaining items. To get remaining results, call ListTagsForResource again, and assign the token from the previous results as the value of the nextToken parameter. If there are no more results, the response object's nextToken parameter value is null. Setting a nextToken value that was not returned in your previous results causes an InvalidNextTokenException to occur.
	**/
	@:optional
	var NextToken : String;
	/**
		To receive a paginated response, use this parameter to specify the maximum number of results to be returned with a single call. If the number of available results exceeds this maximum, the response includes a NextToken value that you can assign to the NextToken request parameter to get the next set of results.
	**/
	@:optional
	var MaxResults : Float;
};