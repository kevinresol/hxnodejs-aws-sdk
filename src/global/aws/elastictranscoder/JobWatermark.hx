package global.aws.elastictranscoder;

typedef JobWatermark = {
	/**
		The ID of the watermark settings that Elastic Transcoder uses to add watermarks to the video during transcoding. The settings are in the preset specified by Preset for the current output. In that preset, the value of Watermarks Id tells Elastic Transcoder which settings to use.
	**/
	@:optional
	var PresetWatermarkId : String;
	/**
		The name of the .png or .jpg file that you want to use for the watermark. To determine which Amazon S3 bucket contains the specified file, Elastic Transcoder checks the pipeline specified by Pipeline; the Input Bucket object in that pipeline identifies the bucket.  If the file name includes a prefix, for example, logos/128x64.png, include the prefix in the key. If the file isn't in the specified bucket, Elastic Transcoder returns an error.
	**/
	@:optional
	var InputKey : String;
	/**
		The encryption settings, if any, that you want Elastic Transcoder to apply to your watermarks.
	**/
	@:optional
	var Encryption : Encryption;
};