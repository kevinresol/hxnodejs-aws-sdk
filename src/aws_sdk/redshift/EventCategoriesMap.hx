package aws_sdk.redshift;

typedef EventCategoriesMap = {
	/**
		The source type, such as cluster or cluster-snapshot, that the returned categories belong to.
	**/
	@:optional
	var SourceType : String;
	/**
		The events in the event category.
	**/
	@:optional
	var Events : EventInfoMapList;
};