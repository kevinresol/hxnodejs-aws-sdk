package aws_sdk.s3;

typedef GetObjectTorrentRequest = {
	/**
		The name of the bucket containing the object for which to get the torrent files.
	**/
	var Bucket : String;
	/**
		The object key for which to get the information.
	**/
	var Key : String;
	@:optional
	var RequestPayer : String;
};