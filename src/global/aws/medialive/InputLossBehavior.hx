package global.aws.medialive;

typedef InputLossBehavior = {
	/**
		Documentation update needed
	**/
	@:optional
	var BlackFrameMsec : Float;
	/**
		When input loss image type is "color" this field specifies the color to use. Value: 6 hex characters representing the values of RGB.
	**/
	@:optional
	var InputLossImageColor : String;
	/**
		When input loss image type is "slate" these fields specify the parameters for accessing the slate.
	**/
	@:optional
	var InputLossImageSlate : InputLocation;
	/**
		Indicates whether to substitute a solid color or a slate into the output after input loss exceeds blackFrameMsec.
	**/
	@:optional
	var InputLossImageType : String;
	/**
		Documentation update needed
	**/
	@:optional
	var RepeatFrameMsec : Float;
};