package aws_sdk.securityhub;

typedef AwsIamAccessKeyDetails = {
	/**
		The user associated with the IAM access key related to a finding. The UserName parameter has been replaced with the PrincipalName parameter because access keys can also be assigned to principals that are not IAM users.
	**/
	@:optional
	var UserName : String;
	/**
		The status of the IAM access key related to a finding.
	**/
	@:optional
	var Status : String;
	/**
		The creation date/time of the IAM access key related to a finding.
	**/
	@:optional
	var CreatedAt : String;
	/**
		The ID of the principal associated with an access key.
	**/
	@:optional
	var PrincipalId : String;
	/**
		The type of principal associated with an access key.
	**/
	@:optional
	var PrincipalType : String;
	/**
		The name of the principal.
	**/
	@:optional
	var PrincipalName : String;
};