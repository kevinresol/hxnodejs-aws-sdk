package global.aws.directoryservice;

typedef CreateAliasRequest = {
	/**
		The identifier of the directory for which to create the alias.
	**/
	var DirectoryId : String;
	/**
		The requested alias. The alias must be unique amongst all aliases in AWS. This operation throws an EntityAlreadyExistsException error if the alias already exists.
	**/
	var Alias : String;
};