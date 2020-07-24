package global.aws.networkmanager;

typedef Bandwidth = {
	/**
		Upload speed in Mbps.
	**/
	@:optional
	var UploadSpeed : Float;
	/**
		Download speed in Mbps.
	**/
	@:optional
	var DownloadSpeed : Float;
};