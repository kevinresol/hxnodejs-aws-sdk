package global.aws.dms;

typedef EventCategoryGroup = {
	/**
		The type of AWS DMS resource that generates events.  Valid values: replication-instance | replication-server | security-group | replication-task
	**/
	@:optional
	var SourceType : String;
	/**
		A list of event categories from a source type that you've chosen.
	**/
	@:optional
	var EventCategories : EventCategoriesList;
};