package global.aws;

@:native("AWS.FileSystemCredentials") extern class FileSystemCredentials extends Credentials {
	/**
		Creates a new FileSystemCredentials object from a filename.
	**/
	function new(filename:String);
	/**
		The path to the JSON file on disk containing the credentials.
	**/
	var filename : String;
	static var prototype : FileSystemCredentials;
}