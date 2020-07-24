package aws_sdk.configservice;

typedef ResourceCountFilters = {
	/**
		The type of the AWS resource.
	**/
	@:optional
	var ResourceType : String;
	/**
		The 12-digit ID of the account.
	**/
	@:optional
	var AccountId : String;
	/**
		The region where the account is located.
	**/
	@:optional
	var Region : String;
};