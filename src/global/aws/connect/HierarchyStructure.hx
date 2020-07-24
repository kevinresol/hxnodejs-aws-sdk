package global.aws.connect;

typedef HierarchyStructure = {
	/**
		Information about level one.
	**/
	@:optional
	var LevelOne : HierarchyLevel;
	/**
		Information about level two.
	**/
	@:optional
	var LevelTwo : HierarchyLevel;
	/**
		Information about level three.
	**/
	@:optional
	var LevelThree : HierarchyLevel;
	/**
		Information about level four.
	**/
	@:optional
	var LevelFour : HierarchyLevel;
	/**
		Information about level five.
	**/
	@:optional
	var LevelFive : HierarchyLevel;
};