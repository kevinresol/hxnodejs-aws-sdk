package aws_sdk.devicefarm;

typedef Radios = {
	/**
		True if Wi-Fi is enabled at the beginning of the test. Otherwise, false.
	**/
	@:optional
	var wifi : Bool;
	/**
		True if Bluetooth is enabled at the beginning of the test. Otherwise, false.
	**/
	@:optional
	var bluetooth : Bool;
	/**
		True if NFC is enabled at the beginning of the test. Otherwise, false.
	**/
	@:optional
	var nfc : Bool;
	/**
		True if GPS is enabled at the beginning of the test. Otherwise, false.
	**/
	@:optional
	var gps : Bool;
};