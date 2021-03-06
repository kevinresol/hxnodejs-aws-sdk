package global.aws.mediapackagevod;

typedef CreatePackagingGroupRequest = {
	@:optional
	var Authorization : Authorization;
	/**
		The ID of the PackagingGroup.
	**/
	var Id : String;
	@:optional
	var Tags : Tags;
};