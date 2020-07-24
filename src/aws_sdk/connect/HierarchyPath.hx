package aws_sdk.connect;

typedef HierarchyPath = {
	/**
		Information about level one.
	**/
	@:optional
	var LevelOne : HierarchyGroupSummary;
	/**
		Information about level two.
	**/
	@:optional
	var LevelTwo : HierarchyGroupSummary;
	/**
		Information about level three.
	**/
	@:optional
	var LevelThree : HierarchyGroupSummary;
	/**
		Information about level four.
	**/
	@:optional
	var LevelFour : HierarchyGroupSummary;
	/**
		Information about level five.
	**/
	@:optional
	var LevelFive : HierarchyGroupSummary;
};