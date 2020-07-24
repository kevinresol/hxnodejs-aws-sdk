package aws_sdk.workmail;

typedef FolderConfiguration = {
	/**
		The folder name.
	**/
	var Name : String;
	/**
		The action to take on the folder contents at the end of the folder configuration period.
	**/
	var Action : String;
	/**
		The period of time at which the folder configuration action is applied.
	**/
	@:optional
	var Period : Float;
};