package aws_sdk.codeartifact;

typedef DomainSummary = {
	/**
		The name of the domain.
	**/
	@:optional
	var name : String;
	/**
		The 12-digit account number of the AWS account that owns the domain. It does not include dashes or spaces.
	**/
	@:optional
	var owner : String;
	/**
		The ARN of the domain.
	**/
	@:optional
	var arn : String;
	/**
		A string that contains the status of the domain. The valid values are:     Active     Deleted
	**/
	@:optional
	var status : String;
	/**
		A timestamp that contains the date and time the domain was created.
	**/
	@:optional
	var createdTime : js.lib.Date;
	/**
		The key used to encrypt the domain.
	**/
	@:optional
	var encryptionKey : String;
};