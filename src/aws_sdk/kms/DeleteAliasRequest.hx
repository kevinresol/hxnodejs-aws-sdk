package aws_sdk.kms;

typedef DeleteAliasRequest = {
	/**
		The alias to be deleted. The alias name must begin with alias/ followed by the alias name, such as alias/ExampleAlias.
	**/
	var AliasName : String;
};