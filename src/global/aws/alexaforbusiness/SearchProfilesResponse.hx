package global.aws.alexaforbusiness;

typedef SearchProfilesResponse = {
	/**
		The profiles that meet the specified set of filter criteria, in sort order.
	**/
	@:optional
	var Profiles : ProfileDataList;
	/**
		The token returned to indicate that there is more data available.
	**/
	@:optional
	var NextToken : String;
	/**
		The total number of room profiles returned.
	**/
	@:optional
	var TotalCount : Float;
};