package aws_sdk.docdb;

typedef EventCategoriesMap = {
	/**
		The source type that the returned categories belong to.
	**/
	@:optional
	var SourceType : String;
	/**
		The event categories for the specified source type.
	**/
	@:optional
	var EventCategories : EventCategoriesList;
};