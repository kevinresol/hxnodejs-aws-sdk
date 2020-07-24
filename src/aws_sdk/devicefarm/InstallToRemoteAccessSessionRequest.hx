package aws_sdk.devicefarm;

typedef InstallToRemoteAccessSessionRequest = {
	/**
		The Amazon Resource Name (ARN) of the remote access session about which you are requesting information.
	**/
	var remoteAccessSessionArn : String;
	/**
		The ARN of the app about which you are requesting information.
	**/
	var appArn : String;
};