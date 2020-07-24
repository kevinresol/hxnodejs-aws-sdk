package global.aws.swf;

typedef ListDomainsInput = {
	/**
		If NextPageToken is returned there are more results available. The value of NextPageToken is a unique pagination token for each page. Make the call again using the returned token to retrieve the next page. Keep all other arguments unchanged. Each pagination token expires after 60 seconds. Using an expired pagination token will return a 400 error: "Specified token has exceeded its maximum lifetime".  The configured maximumPageSize determines how many results can be returned in a single call.
	**/
	@:optional
	var nextPageToken : String;
	/**
		Specifies the registration status of the domains to list.
	**/
	var registrationStatus : String;
	/**
		The maximum number of results that are returned per call. Use nextPageToken to obtain further pages of results.
	**/
	@:optional
	var maximumPageSize : Float;
	/**
		When set to true, returns the results in reverse order. By default, the results are returned in ascending alphabetical order by name of the domains.
	**/
	@:optional
	var reverseOrder : Bool;
};