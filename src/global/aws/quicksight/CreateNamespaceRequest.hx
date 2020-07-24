package global.aws.quicksight;

typedef CreateNamespaceRequest = {
	/**
		The ID for the AWS account that you want to create the QuickSight namespace in.
	**/
	var AwsAccountId : String;
	/**
		The name that you want to use to describe the new namespace.
	**/
	var Namespace : String;
	/**
		Specifies the type of your user identity directory. Currently, this supports users with an identity type of QUICKSIGHT.
	**/
	var IdentityStore : String;
	/**
		The tags that you want to associate with the namespace that you're creating.
	**/
	@:optional
	var Tags : TagList;
};