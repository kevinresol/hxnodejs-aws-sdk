package global.aws.organizations;

typedef Organization = {
	/**
		The unique identifier (ID) of an organization. The regex pattern for an organization ID string requires "o-" followed by from 10 to 32 lower-case letters or digits.
	**/
	@:optional
	var Id : String;
	/**
		The Amazon Resource Name (ARN) of an organization. For more information about ARNs in Organizations, see ARN Formats Supported by Organizations in the AWS Organizations User Guide.
	**/
	@:optional
	var Arn : String;
	/**
		Specifies the functionality that currently is available to the organization. If set to "ALL", then all features are enabled and policies can be applied to accounts in the organization. If set to "CONSOLIDATED_BILLING", then only consolidated billing functionality is available. For more information, see Enabling All Features in Your Organization in the AWS Organizations User Guide.
	**/
	@:optional
	var FeatureSet : String;
	/**
		The Amazon Resource Name (ARN) of the account that is designated as the master account for the organization. For more information about ARNs in Organizations, see ARN Formats Supported by Organizations in the AWS Organizations User Guide.
	**/
	@:optional
	var MasterAccountArn : String;
	/**
		The unique identifier (ID) of the master account of an organization. The regex pattern for an account ID string requires exactly 12 digits.
	**/
	@:optional
	var MasterAccountId : String;
	/**
		The email address that is associated with the AWS account that is designated as the master account for the organization.
	**/
	@:optional
	var MasterAccountEmail : String;
	/**
		Do not use. This field is deprecated and doesn't provide complete information about the policies in your organization.  To determine the policies that are enabled and available for use in your organization, use the ListRoots operation instead.
	**/
	@:optional
	var AvailablePolicyTypes : PolicyTypes;
};