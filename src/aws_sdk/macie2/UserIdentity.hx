package aws_sdk.macie2;

typedef UserIdentity = {
	/**
		If the action was performed with temporary security credentials that were obtained using the AssumeRole operation of the AWS Security Token Service (AWS STS) API, the identifiers, session context, and other details about the identity.
	**/
	@:optional
	var assumedRole : AssumedRole;
	/**
		If the action was performed using the credentials for another AWS account, the details of that account.
	**/
	@:optional
	var awsAccount : AwsAccount;
	/**
		If the action was performed by an AWS account that belongs to an AWS service, the name of the service.
	**/
	@:optional
	var awsService : AwsService;
	/**
		If the action was performed with temporary security credentials that were obtained using the GetFederationToken operation of the AWS Security Token Service (AWS STS) API, the identifiers, session context, and other details about the identity.
	**/
	@:optional
	var federatedUser : FederatedUser;
	/**
		If the action was performed using the credentials for an AWS Identity and Access Management (IAM) user, the name and other details about the user.
	**/
	@:optional
	var iamUser : IamUser;
	/**
		If the action was performed using the credentials for your AWS account, the details of your account.
	**/
	@:optional
	var root : UserIdentityRoot;
	/**
		The type of entity that performed the action.
	**/
	@:optional
	var type : String;
};