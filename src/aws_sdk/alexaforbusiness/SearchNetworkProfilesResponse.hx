package aws_sdk.alexaforbusiness;

typedef SearchNetworkProfilesResponse = {
	/**
		The network profiles that meet the specified set of filter criteria, in sort order. It is a list of NetworkProfileData objects.
	**/
	@:optional
	var NetworkProfiles : NetworkProfileDataList;
	/**
		An optional token returned from a prior request. Use this token for pagination of results from this action. If this parameter is specified, the response includes only results beyond the token, up to the value specified by MaxResults.
	**/
	@:optional
	var NextToken : String;
	/**
		The total number of network profiles returned.
	**/
	@:optional
	var TotalCount : Float;
};