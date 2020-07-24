package global.aws.codecommit;

typedef Folder = {
	/**
		The full SHA-1 pointer of the tree information for the commit that contains the folder.
	**/
	@:optional
	var treeId : String;
	/**
		The fully qualified path of the folder in the repository.
	**/
	@:optional
	var absolutePath : String;
	/**
		The relative path of the specified folder from the folder where the query originated.
	**/
	@:optional
	var relativePath : String;
};