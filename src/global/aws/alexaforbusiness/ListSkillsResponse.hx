package global.aws.alexaforbusiness;

typedef ListSkillsResponse = {
	/**
		The list of enabled skills requested. Required.
	**/
	@:optional
	var SkillSummaries : SkillSummaryList;
	/**
		The token returned to indicate that there is more data available.
	**/
	@:optional
	var NextToken : String;
};