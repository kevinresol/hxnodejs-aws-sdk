package global.aws.codecommit;

typedef GetFolderOutput = {
	/**
		The full commit ID used as a reference for the returned version of the folder content.
	**/
	var commitId : String;
	/**
		The fully qualified path of the folder whose contents are returned.
	**/
	var folderPath : String;
	/**
		The full SHA-1 pointer of the tree information for the commit that contains the folder.
	**/
	@:optional
	var treeId : String;
	/**
		The list of folders that exist under the specified folder, if any.
	**/
	@:optional
	var subFolders : FolderList;
	/**
		The list of files in the specified folder, if any.
	**/
	@:optional
	var files : FileList;
	/**
		The list of symbolic links to other files and folders in the specified folder, if any.
	**/
	@:optional
	var symbolicLinks : SymbolicLinkList;
	/**
		The list of submodules in the specified folder, if any.
	**/
	@:optional
	var subModules : SubModuleList;
};