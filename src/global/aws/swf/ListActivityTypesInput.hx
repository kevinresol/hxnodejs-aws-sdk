package global.aws.swf;

typedef ListActivityTypesInput = {
	/**
		The name of the domain in which the activity types have been registered.
	**/
	var domain : String;
	/**
		If specified, only lists the activity types that have this name.
	**/
	@:optional
	var name : String;
	/**
		Specifies the registration status of the activity types to list.
	**/
	var registrationStatus : String;
	/**
		If NextPageToken is returned there are more results available. The value of NextPageToken is a unique pagination token for each page. Make the call again using the returned token to retrieve the next page. Keep all other arguments unchanged. Each pagination token expires after 60 seconds. Using an expired pagination token will return a 400 error: "Specified token has exceeded its maximum lifetime".  The configured maximumPageSize determines how many results can be returned in a single call.
	**/
	@:optional
	var nextPageToken : String;
	/**
		The maximum number of results that are returned per call. Use nextPageToken to obtain further pages of results.
	**/
	@:optional
	var maximumPageSize : Float;
	/**
		When set to true, returns the results in reverse order. By default, the results are returned in ascending alphabetical order by name of the activity types.
	**/
	@:optional
	var reverseOrder : Bool;
};