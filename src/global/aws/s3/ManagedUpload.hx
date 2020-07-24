package global.aws.s3;

@:native("AWS.S3.ManagedUpload") extern class ManagedUpload {
	/**
		Creates a managed upload object with a set of configuration options.
	**/
	function new(options:global.aws.s3.managedupload.ManagedUploadOptions);
	/**
		Aborts a managed upload, including all concurrent upload requests.
	**/
	function abort():Void;
	/**
		Returns a 'thenable' promise.
	**/
	function promise():js.lib.Promise<global.aws.s3.managedupload.SendData>;
	/**
		Initiates the managed upload for the payload.
	**/
	function send(?callback:(err:global.aws.AWSError, data:global.aws.s3.managedupload.SendData) -> Void):Void;
	/**
		Adds a listener that is triggered when theuploader has uploaded more data.
	**/
	function on(event:String, listener:(progress:global.aws.s3.managedupload.Progress) -> Void):Dynamic;
	static var prototype : ManagedUpload;
	/**
		Default value: 10000
	**/
	static var maxTotalParts : Float;
	/**
		Returns the minimum number of bytes for an individual part upload.
		Note: Minimum allowed size is 5 MB.
		1024 * 5
	**/
	static var minPartSize : Float;
}