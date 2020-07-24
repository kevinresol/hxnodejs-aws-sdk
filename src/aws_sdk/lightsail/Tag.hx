package aws_sdk.lightsail;

typedef Tag = {
	/**
		The key of the tag. Constraints: Tag keys accept a maximum of 128 letters, numbers, spaces in UTF-8, or the following characters: + - = . _ : / @
	**/
	@:optional
	var key : String;
	/**
		The value of the tag. Constraints: Tag values accept a maximum of 256 letters, numbers, spaces in UTF-8, or the following characters: + - = . _ : / @
	**/
	@:optional
	var value : String;
};