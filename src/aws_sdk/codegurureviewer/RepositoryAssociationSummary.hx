package aws_sdk.codegurureviewer;

typedef RepositoryAssociationSummary = {
	/**
		The Amazon Resource Name (ARN) of the  RepositoryAssociation  object.
	**/
	@:optional
	var AssociationArn : String;
	/**
		The Amazon Resource Name (ARN) of an AWS CodeStar Connections connection. Its format is arn:aws:codestar-connections:region-id:aws-account_id:connection/connection-id. For more information, see Connection in the AWS CodeStar Connections API Reference.
	**/
	@:optional
	var ConnectionArn : String;
	/**
		The time, in milliseconds since the epoch, since the repository association was last updated.
	**/
	@:optional
	var LastUpdatedTimeStamp : js.lib.Date;
	/**
		The repository association ID.
	**/
	@:optional
	var AssociationId : String;
	/**
		The name of the repository association.
	**/
	@:optional
	var Name : String;
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
		The state of the repository association. The valid repository association states are:    Associated: The repository association is complete.     Associating: CodeGuru Reviewer is:     Setting up pull request notifications. This is required for pull requests to trigger a CodeGuru Reviewer review.    If your repository ProviderType is GitHub or Bitbucket, CodeGuru Reviewer creates webhooks in your repository to trigger CodeGuru Reviewer reviews. If you delete these webhooks, reviews of code in your repository cannot be triggered.      Setting up source code access. This is required for CodeGuru Reviewer to securely clone code in your repository.       Failed: The repository failed to associate or disassociate.     Disassociating: CodeGuru Reviewer is removing the repository's pull request notifications and source code access.
	**/
	@:optional
	var State : String;
};