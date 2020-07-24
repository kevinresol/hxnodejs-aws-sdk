package global.aws.directoryservice;

typedef CreateAliasResult = {
	/**
		The identifier of the directory.
	**/
	@:optional
	var DirectoryId : String;
	/**
		The alias for the directory.
	**/
	@:optional
	var Alias : String;
};