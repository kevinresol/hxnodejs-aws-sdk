package global.aws.storagegateway;

typedef CancelArchivalOutput = {
	/**
		The Amazon Resource Name (ARN) of the virtual tape for which archiving was canceled.
	**/
	@:optional
	var TapeARN : String;
};