package global.aws.elastictranscoder;

typedef PlayReadyDrm = {
	/**
		The type of DRM, if any, that you want Elastic Transcoder to apply to the output files associated with this playlist.
	**/
	@:optional
	var Format : String;
	/**
		The DRM key for your file, provided by your DRM license provider. The key must be base64-encoded, and it must be one of the following bit lengths before being base64-encoded:  128, 192, or 256.  The key must also be encrypted by using AWS KMS.
	**/
	@:optional
	var Key : String;
	/**
		The MD5 digest of the key used for DRM on your file, and that you want Elastic Transcoder to use as a checksum to make sure your key was not corrupted in transit. The key MD5 must be base64-encoded, and it must be exactly 16 bytes before being base64-encoded.
	**/
	@:optional
	var KeyMd5 : String;
	/**
		The ID for your DRM key, so that your DRM license provider knows which key to provide. The key ID must be provided in big endian, and Elastic Transcoder converts it to little endian before inserting it into the PlayReady DRM headers. If you are unsure whether your license server provides your key ID in big or little endian, check with your DRM provider.
	**/
	@:optional
	var KeyId : String;
	/**
		The series of random bits created by a random bit generator, unique for every encryption operation, that you want Elastic Transcoder to use to encrypt your files. The initialization vector must be base64-encoded, and it must be exactly 8 bytes long before being base64-encoded. If no initialization vector is provided, Elastic Transcoder generates one for you.
	**/
	@:optional
	var InitializationVector : String;
	/**
		The location of the license key required to play DRM content. The URL must be an absolute path, and is referenced by the PlayReady header. The PlayReady header is referenced in the protection header of the client manifest for Smooth Streaming outputs, and in the EXT-X-DXDRM and EXT-XDXDRMINFO metadata tags for HLS playlist outputs. An example URL looks like this: https://www.example.com/exampleKey/
	**/
	@:optional
	var LicenseAcquisitionUrl : String;
};