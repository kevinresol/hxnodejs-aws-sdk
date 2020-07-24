package global.aws.marketplacecatalog;

typedef Sort = {
	/**
		For ListEntities, supported attributes include LastModifiedDate (default), Visibility, EntityId, and Name. For ListChangeSets, supported attributes include StartTime and EndTime.
	**/
	@:optional
	var SortBy : String;
	/**
		The sorting order. Can be ASCENDING or DESCENDING. The default value is DESCENDING.
	**/
	@:optional
	var SortOrder : String;
};