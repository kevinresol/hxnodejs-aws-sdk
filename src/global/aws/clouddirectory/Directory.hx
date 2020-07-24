package global.aws.clouddirectory;

typedef Directory = {
	/**
		The name of the directory.
	**/
	@:optional
	var Name : String;
	/**
		The Amazon Resource Name (ARN) that is associated with the directory. For more information, see arns.
	**/
	@:optional
	var DirectoryArn : String;
	/**
		The state of the directory. Can be either Enabled, Disabled, or Deleted.
	**/
	@:optional
	var State : String;
	/**
		The date and time when the directory was created.
	**/
	@:optional
	var CreationDateTime : js.lib.Date;
};