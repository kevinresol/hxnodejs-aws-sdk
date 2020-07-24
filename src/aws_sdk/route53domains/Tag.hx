package aws_sdk.route53domains;

typedef Tag = {
	/**
		The key (name) of a tag. Valid values: A-Z, a-z, 0-9, space, ".:/=+\-@" Constraints: Each key can be 1-128 characters long.
	**/
	@:optional
	var Key : String;
	/**
		The value of a tag. Valid values: A-Z, a-z, 0-9, space, ".:/=+\-@" Constraints: Each value can be 0-256 characters long.
	**/
	@:optional
	var Value : String;
};