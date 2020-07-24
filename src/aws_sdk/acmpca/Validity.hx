package aws_sdk.acmpca;

typedef Validity = {
	/**
		Time period.
	**/
	var Value : Float;
	/**
		Specifies whether the Value parameter represents days, months, or years.
	**/
	var Type : String;
};