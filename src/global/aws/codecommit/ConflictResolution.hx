package global.aws.codecommit;

typedef ConflictResolution = {
	/**
		Files to have content replaced as part of the merge conflict resolution.
	**/
	@:optional
	var replaceContents : ReplaceContentEntries;
	/**
		Files to be deleted as part of the merge conflict resolution.
	**/
	@:optional
	var deleteFiles : DeleteFileEntries;
	/**
		File modes that are set as part of the merge conflict resolution.
	**/
	@:optional
	var setFileModes : SetFileModeEntries;
};