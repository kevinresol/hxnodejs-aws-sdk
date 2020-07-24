package global.aws.cloudfront;

typedef Aliases = {
	/**
		The number of CNAME aliases, if any, that you want to associate with this distribution.
	**/
	var Quantity : Float;
	/**
		A complex type that contains the CNAME aliases, if any, that you want to associate with this distribution.
	**/
	@:optional
	var Items : AliasList;
};