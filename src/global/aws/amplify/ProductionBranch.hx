package global.aws.amplify;

typedef ProductionBranch = {
	/**
		The last deploy time of the production branch.
	**/
	@:optional
	var lastDeployTime : js.lib.Date;
	/**
		The status of the production branch.
	**/
	@:optional
	var status : String;
	/**
		The thumbnail URL for the production branch.
	**/
	@:optional
	var thumbnailUrl : String;
	/**
		The branch name for the production branch.
	**/
	@:optional
	var branchName : String;
};