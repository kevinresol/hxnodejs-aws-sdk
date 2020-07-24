package aws_sdk.codecommit;

typedef Commit = {
	/**
		The full SHA ID of the specified commit.
	**/
	@:optional
	var commitId : String;
	/**
		Tree information for the specified commit.
	**/
	@:optional
	var treeId : String;
	/**
		A list of parent commits for the specified commit. Each parent commit ID is the full commit ID.
	**/
	@:optional
	var parents : ParentList;
	/**
		The commit message associated with the specified commit.
	**/
	@:optional
	var message : String;
	/**
		Information about the author of the specified commit. Information includes the date in timestamp format with GMT offset, the name of the author, and the email address for the author, as configured in Git.
	**/
	@:optional
	var author : UserInfo;
	/**
		Information about the person who committed the specified commit, also known as the committer. Information includes the date in timestamp format with GMT offset, the name of the committer, and the email address for the committer, as configured in Git. For more information about the difference between an author and a committer in Git, see Viewing the Commit History in Pro Git by Scott Chacon and Ben Straub.
	**/
	@:optional
	var committer : UserInfo;
	/**
		Any other data associated with the specified commit.
	**/
	@:optional
	var additionalData : String;
};