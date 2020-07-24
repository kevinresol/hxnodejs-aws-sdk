package global.aws.networkmanager;

typedef CreateGlobalNetworkRequest = {
	/**
		A description of the global network. Length Constraints: Maximum length of 256 characters.
	**/
	@:optional
	var Description : String;
	/**
		The tags to apply to the resource during creation.
	**/
	@:optional
	var Tags : TagList;
};