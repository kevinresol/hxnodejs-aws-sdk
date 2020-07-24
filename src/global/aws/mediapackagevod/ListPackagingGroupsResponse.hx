package global.aws.mediapackagevod;

typedef ListPackagingGroupsResponse = {
	/**
		A token that can be used to resume pagination from the end of the collection.
	**/
	@:optional
	var NextToken : String;
	/**
		A list of MediaPackage VOD PackagingGroup resources.
	**/
	@:optional
	var PackagingGroups : __ListOfPackagingGroup;
};