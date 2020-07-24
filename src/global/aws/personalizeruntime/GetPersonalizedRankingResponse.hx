package global.aws.personalizeruntime;

typedef GetPersonalizedRankingResponse = {
	/**
		A list of items in order of most likely interest to the user. The maximum is 500.
	**/
	@:optional
	var personalizedRanking : ItemList;
};