package global.aws.codestarconnections;

typedef Connection = {
	/**
		The name of the connection. Connection names must be unique in an AWS user account.
	**/
	@:optional
	var ConnectionName : String;
	/**
		The Amazon Resource Name (ARN) of the connection. The ARN is used as the connection reference when the connection is shared between AWS services.  The ARN is never reused if the connection is deleted.
	**/
	@:optional
	var ConnectionArn : String;
	/**
		The name of the external provider where your third-party code repository is configured. The valid provider type is Bitbucket.
	**/
	@:optional
	var ProviderType : String;
	/**
		The identifier of the external provider where your third-party code repository is configured. For Bitbucket, this is the account ID of the owner of the Bitbucket repository.
	**/
	@:optional
	var OwnerAccountId : String;
	/**
		The current status of the connection.
	**/
	@:optional
	var ConnectionStatus : String;
	/**
		The Amazon Resource Name (ARN) of the host associated with the connection.
	**/
	@:optional
	var HostArn : String;
};