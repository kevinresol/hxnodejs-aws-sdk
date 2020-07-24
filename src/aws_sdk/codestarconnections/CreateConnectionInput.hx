package aws_sdk.codestarconnections;

typedef CreateConnectionInput = {
	/**
		The name of the external provider where your third-party code repository is configured. The valid provider type is Bitbucket.
	**/
	@:optional
	var ProviderType : String;
	/**
		The name of the connection to be created. The name must be unique in the calling AWS account.
	**/
	var ConnectionName : String;
	/**
		The key-value pair to use when tagging the resource.
	**/
	@:optional
	var Tags : TagList;
	/**
		The Amazon Resource Name (ARN) of the host associated with the connection to be created.
	**/
	@:optional
	var HostArn : String;
};