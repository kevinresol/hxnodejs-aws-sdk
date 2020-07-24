package aws_sdk.sagemaker;

typedef CreateDomainRequest = {
	/**
		A name for the domain.
	**/
	var DomainName : String;
	/**
		The mode of authentication that members use to access the domain.
	**/
	var AuthMode : String;
	/**
		The default user settings.
	**/
	var DefaultUserSettings : UserSettings;
	/**
		The VPC subnets to use for communication with the EFS volume.
	**/
	var SubnetIds : Subnets;
	/**
		The ID of the Amazon Virtual Private Cloud (VPC) to use for communication with the EFS volume.
	**/
	var VpcId : String;
	/**
		Tags to associated with the Domain. Each tag consists of a key and an optional value. Tag keys must be unique per resource. Tags are searchable using the Search API.
	**/
	@:optional
	var Tags : TagList;
	/**
		The AWS Key Management Service (KMS) encryption key ID. Encryption with a customer master key (CMK) is not supported.
	**/
	@:optional
	var HomeEfsFileSystemKmsKeyId : String;
};