package aws_sdk.codeartifact;

typedef DomainDescription = {
	/**
		The name of the domain.
	**/
	@:optional
	var name : String;
	/**
		The AWS account ID that owns the domain.
	**/
	@:optional
	var owner : String;
	/**
		The Amazon Resource Name (ARN) of the domain.
	**/
	@:optional
	var arn : String;
	/**
		The current status of a domain. The valid values are     Active     Deleted
	**/
	@:optional
	var status : String;
	/**
		A timestamp that represents the date and time the domain was created.
	**/
	@:optional
	var createdTime : js.lib.Date;
	/**
		The ARN of an AWS Key Management Service (AWS KMS) key associated with a domain.
	**/
	@:optional
	var encryptionKey : String;
	/**
		The number of repositories in the domain.
	**/
	@:optional
	var repositoryCount : Float;
	/**
		The total size of all assets in the domain.
	**/
	@:optional
	var assetSizeBytes : Float;
};