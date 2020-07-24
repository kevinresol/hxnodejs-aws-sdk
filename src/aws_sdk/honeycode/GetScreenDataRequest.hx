package aws_sdk.honeycode;

typedef GetScreenDataRequest = {
	/**
		The ID of the workbook that contains the screen.
	**/
	var workbookId : String;
	/**
		The ID of the app that contains the screem.
	**/
	var appId : String;
	/**
		The ID of the screen.
	**/
	var screenId : String;
	/**
		Variables are optional and are needed only if the screen requires them to render correctly. Variables are specified as a map where the key is the name of the variable as defined on the screen. The value is an object which currently has only one property, rawValue, which holds the value of the variable to be passed to the screen.
	**/
	@:optional
	var variables : VariableValueMap;
	/**
		The number of results to be returned on a single page. Specify a number between 1 and 100. The maximum value is 100.   This parameter is optional. If you don't specify this parameter, the default page size is 100.
	**/
	@:optional
	var maxResults : Float;
	/**
		This parameter is optional. If a nextToken is not specified, the API returns the first page of data.   Pagination tokens expire after 1 hour. If you use a token that was returned more than an hour back, the API will throw ValidationException.
	**/
	@:optional
	var nextToken : String;
};