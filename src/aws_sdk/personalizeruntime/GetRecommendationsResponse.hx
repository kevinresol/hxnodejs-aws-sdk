package aws_sdk.personalizeruntime;

typedef GetRecommendationsResponse = {
	/**
		A list of recommendations sorted in ascending order by prediction score. There can be a maximum of 500 items in the list.
	**/
	@:optional
	var itemList : ItemList;
};