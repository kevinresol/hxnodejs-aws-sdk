package global.aws.ssm;

typedef PatchFilterGroup = {
	/**
		The set of patch filters that make up the group.
	**/
	var PatchFilters : PatchFilterList;
};