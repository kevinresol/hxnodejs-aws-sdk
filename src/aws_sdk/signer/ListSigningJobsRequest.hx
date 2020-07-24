package aws_sdk.signer;

typedef ListSigningJobsRequest = {
	/**
		A status value with which to filter your results.
	**/
	@:optional
	var status : String;
	/**
		The ID of microcontroller platform that you specified for the distribution of your code image.
	**/
	@:optional
	var platformId : String;
	/**
		The IAM principal that requested the signing job.
	**/
	@:optional
	var requestedBy : String;
	/**
		Specifies the maximum number of items to return in the response. Use this parameter when paginating results. If additional items exist beyond the number you specify, the nextToken element is set in the response. Use the nextToken value in a subsequent request to retrieve additional items.
	**/
	@:optional
	var maxResults : Float;
	/**
		String for specifying the next set of paginated results to return. After you receive a response with truncated results, use this parameter in a subsequent request. Set it to the value of nextToken from the response that you just received.
	**/
	@:optional
	var nextToken : String;
};