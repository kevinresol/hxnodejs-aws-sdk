package aws_sdk.imagebuilder;

typedef CreateComponentRequest = {
	/**
		The name of the component.
	**/
	var name : String;
	/**
		The semantic version of the component. This version follows the semantic version syntax. For example, major.minor.patch. This could be versioned like software (2.0.1) or like a date (2019.12.01).
	**/
	var semanticVersion : String;
	/**
		The description of the component. Describes the contents of the component.
	**/
	@:optional
	var description : String;
	/**
		The change description of the component. Describes what change has been made in this version, or what makes this version different from other versions of this component.
	**/
	@:optional
	var changeDescription : String;
	/**
		The platform of the component.
	**/
	var platform : String;
	/**
		The operating system (OS) version supported by the component. If the OS information is available, a prefix match is performed against the parent image OS version during image recipe creation.
	**/
	@:optional
	var supportedOsVersions : OsVersionList;
	/**
		The data of the component. Used to specify the data inline. Either data or uri can be used to specify the data within the component.
	**/
	@:optional
	var data : String;
	/**
		The uri of the component. Must be an S3 URL and the requester must have permission to access the S3 bucket. If you use S3, you can specify component content up to your service quota. Either data or uri can be used to specify the data within the component.
	**/
	@:optional
	var uri : String;
	/**
		The ID of the KMS key that should be used to encrypt this component.
	**/
	@:optional
	var kmsKeyId : String;
	/**
		The tags of the component.
	**/
	@:optional
	var tags : TagMap;
	/**
		The idempotency token of the component.
	**/
	var clientToken : String;
};