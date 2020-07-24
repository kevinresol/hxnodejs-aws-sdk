package global.aws.dms;

typedef DescribeEventCategoriesResponse = {
	/**
		A list of event categories.
	**/
	@:optional
	var EventCategoryGroupList : EventCategoryGroupList;
};