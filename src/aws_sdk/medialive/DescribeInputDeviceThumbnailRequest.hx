package aws_sdk.medialive;

typedef DescribeInputDeviceThumbnailRequest = {
	/**
		The unique ID of this input device. For example, hd-123456789abcdef.
	**/
	var InputDeviceId : String;
	/**
		The HTTP Accept header. Indicates the requested type for the thumbnail.
	**/
	var Accept : String;
};