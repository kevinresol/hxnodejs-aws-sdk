package global.aws.cloudfront;

typedef QueryArgProfiles = {
	/**
		Number of profiles for query argument-profile mapping for field-level encryption.
	**/
	var Quantity : Float;
	/**
		Number of items for query argument-profile mapping for field-level encryption.
	**/
	@:optional
	var Items : QueryArgProfileList;
};