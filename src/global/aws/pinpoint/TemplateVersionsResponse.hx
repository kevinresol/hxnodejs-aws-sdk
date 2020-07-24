package global.aws.pinpoint;

typedef TemplateVersionsResponse = {
	/**
		An array of responses, one for each version of the message template.
	**/
	var Item : ListOfTemplateVersionResponse;
	/**
		The message that's returned from the API for the request to retrieve information about all the versions of the message template.
	**/
	@:optional
	var Message : String;
	/**
		The string to use in a subsequent request to get the next page of results in a paginated response. This value is null if there are no additional pages.
	**/
	@:optional
	var NextToken : String;
	/**
		The unique identifier for the request to retrieve information about all the versions of the message template.
	**/
	@:optional
	var RequestID : String;
};