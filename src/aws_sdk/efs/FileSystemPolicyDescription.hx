package aws_sdk.efs;

typedef FileSystemPolicyDescription = {
	/**
		Specifies the EFS file system to which the FileSystemPolicy applies.
	**/
	@:optional
	var FileSystemId : String;
	/**
		The JSON formatted FileSystemPolicy for the EFS file system.
	**/
	@:optional
	var Policy : String;
};