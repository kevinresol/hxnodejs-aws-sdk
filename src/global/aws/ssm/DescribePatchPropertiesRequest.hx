package global.aws.ssm;

typedef DescribePatchPropertiesRequest = {
	/**
		The operating system type for which to list patches.
	**/
	var OperatingSystem : String;
	/**
		The patch property for which you want to view patch details.
	**/
	var Property : String;
	/**
		Indicates whether to list patches for the Windows operating system or for Microsoft applications. Not applicable for Linux operating systems.
	**/
	@:optional
	var PatchSet : String;
	/**
		The maximum number of items to return for this call. The call also returns a token that you can specify in a subsequent call to get the next set of results.
	**/
	@:optional
	var MaxResults : Float;
	/**
		The token for the next set of items to return. (You received this token from a previous call.)
	**/
	@:optional
	var NextToken : String;
};