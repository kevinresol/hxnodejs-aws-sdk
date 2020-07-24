package global.aws.lightsail;

typedef GetDomainsResult = {
	/**
		An array of key-value pairs containing information about each of the domain entries in the user's account.
	**/
	@:optional
	var domains : DomainList;
	/**
		The token to advance to the next page of resutls from your request. A next page token is not returned if there are no more results to display. To get the next page of results, perform another GetDomains request and specify the next page token using the pageToken parameter.
	**/
	@:optional
	var nextPageToken : String;
};