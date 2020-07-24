package global.aws.servicecatalog;

typedef AccessLevelFilter = {
	/**
		The access level.    Account - Filter results based on the account.    Role - Filter results based on the federated role of the specified user.    User - Filter results based on the specified user.
	**/
	@:optional
	var Key : String;
	/**
		The user to which the access level applies. The only supported value is Self.
	**/
	@:optional
	var Value : String;
};