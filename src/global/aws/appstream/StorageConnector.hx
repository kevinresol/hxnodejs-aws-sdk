package global.aws.appstream;

typedef StorageConnector = {
	/**
		The type of storage connector.
	**/
	var ConnectorType : String;
	/**
		The ARN of the storage connector.
	**/
	@:optional
	var ResourceIdentifier : String;
	/**
		The names of the domains for the account.
	**/
	@:optional
	var Domains : DomainList;
};