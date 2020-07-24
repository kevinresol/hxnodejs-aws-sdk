package aws_sdk.accessanalyzer;

typedef UpdateFindingsRequest = {
	/**
		The ARN of the analyzer that generated the findings to update.
	**/
	var analyzerArn : String;
	/**
		A client token.
	**/
	@:optional
	var clientToken : String;
	/**
		The IDs of the findings to update.
	**/
	@:optional
	var ids : FindingIdList;
	/**
		The ARN of the resource identified in the finding.
	**/
	@:optional
	var resourceArn : String;
	/**
		The state represents the action to take to update the finding Status. Use ARCHIVE to change an Active finding to an Archived finding. Use ACTIVE to change an Archived finding to an Active finding.
	**/
	var status : String;
};