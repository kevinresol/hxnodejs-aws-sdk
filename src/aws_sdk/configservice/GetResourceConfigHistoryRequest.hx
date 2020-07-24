package aws_sdk.configservice;

typedef GetResourceConfigHistoryRequest = {
	/**
		The resource type.
	**/
	var resourceType : String;
	/**
		The ID of the resource (for example., sg-xxxxxx).
	**/
	var resourceId : String;
	/**
		The time stamp that indicates a later time. If not specified, current time is taken.
	**/
	@:optional
	var laterTime : js.lib.Date;
	/**
		The time stamp that indicates an earlier time. If not specified, the action returns paginated results that contain configuration items that start when the first configuration item was recorded.
	**/
	@:optional
	var earlierTime : js.lib.Date;
	/**
		The chronological order for configuration items listed. By default, the results are listed in reverse chronological order.
	**/
	@:optional
	var chronologicalOrder : String;
	/**
		The maximum number of configuration items returned on each page. The default is 10. You cannot specify a number greater than 100. If you specify 0, AWS Config uses the default.
	**/
	@:optional
	var limit : Float;
	/**
		The nextToken string returned on a previous page that you use to get the next page of results in a paginated response.
	**/
	@:optional
	var nextToken : String;
};