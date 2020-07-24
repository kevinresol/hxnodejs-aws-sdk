package global.aws.ec2;

typedef DescribePlacementGroupsResult = {
	/**
		Information about the placement groups.
	**/
	@:optional
	var PlacementGroups : PlacementGroupList;
};