package global.aws.mediapackagevod;

typedef ListAssetsResponse = {
	/**
		A list of MediaPackage VOD Asset resources.
	**/
	@:optional
	var Assets : __ListOfAssetShallow;
	/**
		A token that can be used to resume pagination from the end of the collection.
	**/
	@:optional
	var NextToken : String;
};