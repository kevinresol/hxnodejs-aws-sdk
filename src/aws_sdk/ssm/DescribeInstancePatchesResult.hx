package aws_sdk.ssm;

typedef DescribeInstancePatchesResult = {
	/**
		Each entry in the array is a structure containing: Title (string) KBId (string) Classification (string) Severity (string) State (string, such as "INSTALLED" or "FAILED") InstalledTime (DateTime) InstalledBy (string)
	**/
	@:optional
	var Patches : PatchComplianceDataList;
	/**
		The token to use when requesting the next set of items. If there are no additional items to return, the string is empty.
	**/
	@:optional
	var NextToken : String;
};