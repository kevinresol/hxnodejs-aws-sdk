package aws_sdk.groundstation;

typedef ListMissionProfilesResponse = {
	/**
		List of mission profiles.
	**/
	@:optional
	var missionProfileList : MissionProfileList;
	/**
		Next token returned in the response of a previous ListMissionProfiles call. Used to get the next page of results.
	**/
	@:optional
	var nextToken : String;
};