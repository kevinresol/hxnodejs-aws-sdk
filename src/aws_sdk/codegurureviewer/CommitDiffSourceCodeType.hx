package aws_sdk.codegurureviewer;

typedef CommitDiffSourceCodeType = {
	/**
		The SHA of the source commit.
	**/
	@:optional
	var SourceCommit : String;
	/**
		The SHA of the destination commit.
	**/
	@:optional
	var DestinationCommit : String;
};