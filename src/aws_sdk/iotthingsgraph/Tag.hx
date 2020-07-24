package aws_sdk.iotthingsgraph;

typedef Tag = {
	/**
		The required name of the tag. The string value can be from 1 to 128 Unicode characters in length.
	**/
	var key : String;
	/**
		The optional value of the tag. The string value can be from 1 to 256 Unicode characters in length.
	**/
	var value : String;
};