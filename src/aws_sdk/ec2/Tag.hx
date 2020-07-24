package aws_sdk.ec2;

typedef Tag = {
	/**
		The key of the tag. Constraints: Tag keys are case-sensitive and accept a maximum of 127 Unicode characters. May not begin with aws:.
	**/
	@:optional
	var Key : String;
	/**
		The value of the tag. Constraints: Tag values are case-sensitive and accept a maximum of 255 Unicode characters.
	**/
	@:optional
	var Value : String;
};