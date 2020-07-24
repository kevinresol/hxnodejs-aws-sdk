package aws_sdk.s3;

typedef GetObjectTorrentOutput = {
	/**
		A Bencoded dictionary as defined by the BitTorrent specification
	**/
	@:optional
	var Body : Body;
	@:optional
	var RequestCharged : String;
};