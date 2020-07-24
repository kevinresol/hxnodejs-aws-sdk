package global.aws.alexaforbusiness;

typedef RegisterAVSDeviceRequest = {
	/**
		The client ID of the OEM used for code-based linking authorization on an AVS device.
	**/
	var ClientId : String;
	/**
		The code that is obtained after your AVS device has made a POST request to LWA as a part of the Device Authorization Request component of the OAuth code-based linking specification.
	**/
	var UserCode : String;
	/**
		The product ID used to identify your AVS device during authorization.
	**/
	var ProductId : String;
	/**
		The key generated by the OEM that uniquely identifies a specified instance of your AVS device.
	**/
	@:optional
	var DeviceSerialNumber : String;
	/**
		The device type ID for your AVS device generated by Amazon when the OEM creates a new product on Amazon's Developer Console.
	**/
	var AmazonId : String;
	/**
		The ARN of the room with which to associate your AVS device.
	**/
	@:optional
	var RoomArn : String;
};