package global.aws.codestar;

typedef ListUserProfilesResult = {
	/**
		All the user profiles configured in AWS CodeStar for an AWS account.
	**/
	var userProfiles : UserProfilesList;
	/**
		The continuation token to use when requesting the next set of results, if there are more results to be returned.
	**/
	@:optional
	var nextToken : String;
};