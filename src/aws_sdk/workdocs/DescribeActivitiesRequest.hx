package aws_sdk.workdocs;

typedef DescribeActivitiesRequest = {
	/**
		Amazon WorkDocs authentication token. Not required when using AWS administrator credentials to access the API.
	**/
	@:optional
	var AuthenticationToken : String;
	/**
		The timestamp that determines the starting time of the activities. The response includes the activities performed after the specified timestamp.
	**/
	@:optional
	var StartTime : js.lib.Date;
	/**
		The timestamp that determines the end time of the activities. The response includes the activities performed before the specified timestamp.
	**/
	@:optional
	var EndTime : js.lib.Date;
	/**
		The ID of the organization. This is a mandatory parameter when using administrative API (SigV4) requests.
	**/
	@:optional
	var OrganizationId : String;
	/**
		Specifies which activity types to include in the response. If this field is left empty, all activity types are returned.
	**/
	@:optional
	var ActivityTypes : String;
	/**
		The document or folder ID for which to describe activity types.
	**/
	@:optional
	var ResourceId : String;
	/**
		The ID of the user who performed the action. The response includes activities pertaining to this user. This is an optional parameter and is only applicable for administrative API (SigV4) requests.
	**/
	@:optional
	var UserId : String;
	/**
		Includes indirect activities. An indirect activity results from a direct activity performed on a parent resource. For example, sharing a parent folder (the direct activity) shares all of the subfolders and documents within the parent folder (the indirect activity).
	**/
	@:optional
	var IncludeIndirectActivities : Bool;
	/**
		The maximum number of items to return.
	**/
	@:optional
	var Limit : Float;
	/**
		The marker for the next set of results.
	**/
	@:optional
	var Marker : String;
};