package aws_sdk.codegurureviewer;

typedef AssociateRepositoryRequest = {
	/**
		The repository to associate.
	**/
	var Repository : Repository;
	/**
		Unique, case-sensitive identifier that you provide to ensure the idempotency of the request. To add a new repository association, this parameter specifies a unique identifier for the new repository association that helps ensure idempotency. If you use the AWS CLI or one of the AWS SDKs to call this operation, you can leave this parameter empty. The CLI or SDK generates a random UUID for you and includes that in the request. If you don't use the SDK and instead generate a raw HTTP request to the Secrets Manager service endpoint, you must generate a ClientRequestToken yourself for new versions and include that value in the request. You typically interact with this value if you implement your own retry logic and want to ensure that a given repository association is not created twice. We recommend that you generate a UUID-type value to ensure uniqueness within the specified repository association. Amazon CodeGuru Reviewer uses this value to prevent the accidental creation of duplicate repository associations if there are failures and retries.
	**/
	@:optional
	var ClientRequestToken : String;
};