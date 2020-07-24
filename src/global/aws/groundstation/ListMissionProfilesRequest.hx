package global.aws.groundstation;

typedef ListMissionProfilesRequest = {
	/**
		Maximum number of mission profiles returned.
	**/
	@:optional
	var maxResults : Float;
	/**
		Next token returned in the request of a previous ListMissionProfiles call. Used to get the next page of results.
	**/
	@:optional
	var nextToken : String;
};