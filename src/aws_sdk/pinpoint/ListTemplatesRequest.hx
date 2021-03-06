package aws_sdk.pinpoint;

typedef ListTemplatesRequest = {
	/**
		The  string that specifies which page of results to return in a paginated response. This parameter is not supported for application, campaign, and journey metrics.
	**/
	@:optional
	var NextToken : String;
	/**
		The maximum number of items to include in each page of a paginated response. This parameter is not supported for application, campaign, and journey metrics.
	**/
	@:optional
	var PageSize : String;
	/**
		The substring to match in the names of the message templates to include in the results. If you specify this value, Amazon Pinpoint returns only those templates whose names begin with the value that you specify.
	**/
	@:optional
	var Prefix : String;
	/**
		The type of message template to include in the results. Valid values are: EMAIL, PUSH, SMS, and VOICE. To include all types of templates in the results, don't include this parameter in your request.
	**/
	@:optional
	var TemplateType : String;
};