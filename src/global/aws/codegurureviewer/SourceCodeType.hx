package global.aws.codegurureviewer;

typedef SourceCodeType = {
	/**
		The commit diff for the pull request.
	**/
	@:optional
	var CommitDiff : CommitDiffSourceCodeType;
};