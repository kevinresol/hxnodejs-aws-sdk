package aws_sdk;

@:jsRequire("aws-sdk", "Macie") extern class Macie extends Service {
	/**
		Constructs a service object. This object has one method for each API operation.
	**/
	function new(?options:aws_sdk.macie.ClientConfiguration);
	/**
		Associates a specified AWS account with Amazon Macie Classic as a member account.
		
		Associates a specified AWS account with Amazon Macie Classic as a member account.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function associateMemberAccount(params:aws_sdk.macie.AssociateMemberAccountRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Associates specified S3 resources with Amazon Macie Classic for monitoring and data classification. If memberAccountId isn't specified, the action associates specified S3 resources with Macie Classic for the current master account. If memberAccountId is specified, the action associates specified S3 resources with Macie Classic for the specified member account.
		
		Associates specified S3 resources with Amazon Macie Classic for monitoring and data classification. If memberAccountId isn't specified, the action associates specified S3 resources with Macie Classic for the current master account. If memberAccountId is specified, the action associates specified S3 resources with Macie Classic for the specified member account.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.macie.AssociateS3ResourcesResult) -> Void):Request<aws_sdk.macie.AssociateS3ResourcesResult, AWSError> { })
	function associateS3Resources(params:aws_sdk.macie.AssociateS3ResourcesRequest, ?callback:(err:AWSError, data:aws_sdk.macie.AssociateS3ResourcesResult) -> Void):Request<aws_sdk.macie.AssociateS3ResourcesResult, AWSError>;
	/**
		Removes the specified member account from Amazon Macie Classic.
		
		Removes the specified member account from Amazon Macie Classic.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function disassociateMemberAccount(params:aws_sdk.macie.DisassociateMemberAccountRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Removes specified S3 resources from being monitored by Amazon Macie Classic. If memberAccountId isn't specified, the action removes specified S3 resources from Macie Classic for the current master account. If memberAccountId is specified, the action removes specified S3 resources from Macie Classic for the specified member account.
		
		Removes specified S3 resources from being monitored by Amazon Macie Classic. If memberAccountId isn't specified, the action removes specified S3 resources from Macie Classic for the current master account. If memberAccountId is specified, the action removes specified S3 resources from Macie Classic for the specified member account.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.macie.DisassociateS3ResourcesResult) -> Void):Request<aws_sdk.macie.DisassociateS3ResourcesResult, AWSError> { })
	function disassociateS3Resources(params:aws_sdk.macie.DisassociateS3ResourcesRequest, ?callback:(err:AWSError, data:aws_sdk.macie.DisassociateS3ResourcesResult) -> Void):Request<aws_sdk.macie.DisassociateS3ResourcesResult, AWSError>;
	/**
		Lists all Amazon Macie Classic member accounts for the current Amazon Macie Classic master account.
		
		Lists all Amazon Macie Classic member accounts for the current Amazon Macie Classic master account.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.macie.ListMemberAccountsResult) -> Void):Request<aws_sdk.macie.ListMemberAccountsResult, AWSError> { })
	function listMemberAccounts(params:aws_sdk.macie.ListMemberAccountsRequest, ?callback:(err:AWSError, data:aws_sdk.macie.ListMemberAccountsResult) -> Void):Request<aws_sdk.macie.ListMemberAccountsResult, AWSError>;
	/**
		Lists all the S3 resources associated with Amazon Macie Classic. If memberAccountId isn't specified, the action lists the S3 resources associated with Amazon Macie Classic for the current master account. If memberAccountId is specified, the action lists the S3 resources associated with Amazon Macie Classic for the specified member account.
		
		Lists all the S3 resources associated with Amazon Macie Classic. If memberAccountId isn't specified, the action lists the S3 resources associated with Amazon Macie Classic for the current master account. If memberAccountId is specified, the action lists the S3 resources associated with Amazon Macie Classic for the specified member account.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.macie.ListS3ResourcesResult) -> Void):Request<aws_sdk.macie.ListS3ResourcesResult, AWSError> { })
	function listS3Resources(params:aws_sdk.macie.ListS3ResourcesRequest, ?callback:(err:AWSError, data:aws_sdk.macie.ListS3ResourcesResult) -> Void):Request<aws_sdk.macie.ListS3ResourcesResult, AWSError>;
	/**
		Updates the classification types for the specified S3 resources. If memberAccountId isn't specified, the action updates the classification types of the S3 resources associated with Amazon Macie Classic for the current master account. If memberAccountId is specified, the action updates the classification types of the S3 resources associated with Amazon Macie Classic for the specified member account.
		
		Updates the classification types for the specified S3 resources. If memberAccountId isn't specified, the action updates the classification types of the S3 resources associated with Amazon Macie Classic for the current master account. If memberAccountId is specified, the action updates the classification types of the S3 resources associated with Amazon Macie Classic for the specified member account.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.macie.UpdateS3ResourcesResult) -> Void):Request<aws_sdk.macie.UpdateS3ResourcesResult, AWSError> { })
	function updateS3Resources(params:aws_sdk.macie.UpdateS3ResourcesRequest, ?callback:(err:AWSError, data:aws_sdk.macie.UpdateS3ResourcesResult) -> Void):Request<aws_sdk.macie.UpdateS3ResourcesResult, AWSError>;
	static var prototype : Macie;
}