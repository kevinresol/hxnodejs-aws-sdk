package aws_sdk.pinpoint;

typedef ListTemplateVersionsRequest = {
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
		The name of the message template. A template name must start with an alphanumeric character and can contain a maximum of 128 characters. The characters can be alphanumeric characters, underscores (_), or hyphens (-). Template names are case sensitive.
	**/
	var TemplateName : String;
	/**
		The type of channel that the message template is designed for. Valid values are: EMAIL, PUSH, SMS, and VOICE.
	**/
	var TemplateType : String;
};