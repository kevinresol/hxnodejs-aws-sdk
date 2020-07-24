package aws_sdk.medialive;

typedef DescribeInputDeviceThumbnailResponse = {
	/**
		The binary data for the thumbnail that the Link device has most recently sent to MediaLive.
	**/
	@:optional
	var Body : InputDeviceThumbnail;
	/**
		Specifies the media type of the thumbnail.
	**/
	@:optional
	var ContentType : String;
	/**
		The length of the content.
	**/
	@:optional
	var ContentLength : Float;
	/**
		The unique, cacheable version of this thumbnail.
	**/
	@:optional
	var ETag : String;
	/**
		The date and time the thumbnail was last updated at the device.
	**/
	@:optional
	var LastModified : js.lib.Date;
};