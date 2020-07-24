package aws_sdk.codegurureviewer;

typedef SourceCodeType = {
	/**
		The commit diff for the pull request.
	**/
	@:optional
	var CommitDiff : CommitDiffSourceCodeType;
};