package global.aws.codegurureviewer;

typedef CodeReviewSummary = {
	/**
		The name of the code review.
	**/
	@:optional
	var Name : String;
	/**
		The Amazon Resource Name (ARN) of the  CodeReview  object.
	**/
	@:optional
	var CodeReviewArn : String;
	/**
		The name of the repository.
	**/
	@:optional
	var RepositoryName : String;
	/**
		The owner of the repository. For an AWS CodeCommit repository, this is the AWS account ID of the account that owns the repository. For a GitHub or Bitbucket repository, this is the username for the account that owns the repository.
	**/
	@:optional
	var Owner : String;
	/**
		The provider type of the repository association.
	**/
	@:optional
	var ProviderType : String;
	/**
		The state of the code review.  The valid code review states are:    Completed: The code review is complete.     Pending: The code review started and has not completed or failed.     Failed: The code review failed.     Deleting: The code review is being deleted.
	**/
	@:optional
	var State : String;
	/**
		The time, in milliseconds since the epoch, when the code review was created.
	**/
	@:optional
	var CreatedTimeStamp : js.lib.Date;
	/**
		The time, in milliseconds since the epoch, when the code review was last updated.
	**/
	@:optional
	var LastUpdatedTimeStamp : js.lib.Date;
	/**
		The type of the code review.
	**/
	@:optional
	var Type : String;
	/**
		The pull request ID for the code review.
	**/
	@:optional
	var PullRequestId : String;
	/**
		The statistics from the code review.
	**/
	@:optional
	var MetricsSummary : MetricsSummary;
};