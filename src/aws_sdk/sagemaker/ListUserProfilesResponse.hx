package aws_sdk.sagemaker;

typedef ListUserProfilesResponse = {
	/**
		The list of user profiles.
	**/
	@:optional
	var UserProfiles : UserProfileList;
	/**
		If the previous response was truncated, you will receive this token. Use it in your next request to receive the next set of results.
	**/
	@:optional
	var NextToken : String;
};