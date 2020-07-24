package aws_sdk.medialive;

typedef HlsCdnSettings = {
	@:optional
	var HlsAkamaiSettings : HlsAkamaiSettings;
	@:optional
	var HlsBasicPutSettings : HlsBasicPutSettings;
	@:optional
	var HlsMediaStoreSettings : HlsMediaStoreSettings;
	@:optional
	var HlsWebdavSettings : HlsWebdavSettings;
};