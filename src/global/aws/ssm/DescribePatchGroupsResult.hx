package global.aws.ssm;

typedef DescribePatchGroupsResult = {
	/**
		Each entry in the array contains: PatchGroup: string (between 1 and 256 characters, Regex: ^([\p{L}\p{Z}\p{N}_.:/=+\-@]*)$) PatchBaselineIdentity: A PatchBaselineIdentity element.
	**/
	@:optional
	var Mappings : PatchGroupPatchBaselineMappingList;
	/**
		The token to use when requesting the next set of items. If there are no additional items to return, the string is empty.
	**/
	@:optional
	var NextToken : String;
};