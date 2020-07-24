package aws_sdk.efs;

typedef CreationInfo = {
	/**
		Specifies the POSIX user ID to apply to the RootDirectory. Accepts values from 0 to 2^32 (4294967295).
	**/
	var OwnerUid : Float;
	/**
		Specifies the POSIX group ID to apply to the RootDirectory. Accepts values from 0 to 2^32 (4294967295).
	**/
	var OwnerGid : Float;
	/**
		Specifies the POSIX permissions to apply to the RootDirectory, in the format of an octal number representing the file's mode bits.
	**/
	var Permissions : String;
};