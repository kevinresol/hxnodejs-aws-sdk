package aws_sdk.marketplacecatalog;

typedef Filter = {
	/**
		For ListEntities, the supported value for this is an EntityId. For ListChangeSets, the supported values are as follows:
	**/
	@:optional
	var Name : String;
	/**
		ListEntities - This is a list of unique EntityIds.  ListChangeSets - The supported filter names and associated ValueLists is as follows:    ChangeSetName - The supported ValueList is a list of non-unique ChangeSetNames. These are defined when you call the StartChangeSet action.    Status - The supported ValueList is a list of statuses for all change set requests.    EntityId - The supported ValueList is a list of unique EntityIds.    BeforeStartTime - The supported ValueList is a list of all change sets that started before the filter value.    AfterStartTime - The supported ValueList is a list of all change sets that started after the filter value.    BeforeEndTime - The supported ValueList is a list of all change sets that ended before the filter value.    AfterEndTime - The supported ValueList is a list of all change sets that ended after the filter value.
	**/
	@:optional
	var ValueList : ValueList;
};