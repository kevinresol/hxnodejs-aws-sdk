package aws_sdk.pinpoint;

typedef TemplatesResponse = {
	/**
		An array of responses, one for each message template that's associated with your Amazon Pinpoint account and meets any filter criteria that you specified in the request.
	**/
	var Item : ListOfTemplateResponse;
	/**
		The string to use in a subsequent request to get the next page of results in a paginated response. This value is null if there are no additional pages.
	**/
	@:optional
	var NextToken : String;
};