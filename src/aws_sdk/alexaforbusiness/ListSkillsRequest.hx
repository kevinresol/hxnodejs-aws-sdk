package aws_sdk.alexaforbusiness;

typedef ListSkillsRequest = {
	/**
		The ARN of the skill group for which to list enabled skills.
	**/
	@:optional
	var SkillGroupArn : String;
	/**
		Whether the skill is enabled under the user's account.
	**/
	@:optional
	var EnablementType : String;
	/**
		Whether the skill is publicly available or is a private skill.
	**/
	@:optional
	var SkillType : String;
	/**
		An optional token returned from a prior request. Use this token for pagination of results from this action. If this parameter is specified, the response includes only results beyond the token, up to the value specified by MaxResults.
	**/
	@:optional
	var NextToken : String;
	/**
		The maximum number of results to include in the response. If more results exist than the specified MaxResults value, a token is included in the response so that the remaining results can be retrieved.
	**/
	@:optional
	var MaxResults : Float;
};