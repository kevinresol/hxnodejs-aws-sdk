package global.aws.clouddirectory;

typedef ListDirectoriesResponse = {
	/**
		Lists all directories that are associated with your account in pagination fashion.
	**/
	var Directories : DirectoryList;
	/**
		The pagination token.
	**/
	@:optional
	var NextToken : String;
};