package global.aws.rds;

typedef Range = {
	/**
		The minimum value in the range.
	**/
	@:optional
	var From : Float;
	/**
		The maximum value in the range.
	**/
	@:optional
	var To : Float;
	/**
		The step value for the range. For example, if you have a range of 5,000 to 10,000, with a step value of 1,000, the valid values start at 5,000 and step up by 1,000. Even though 7,500 is within the range, it isn't a valid value for the range. The valid values are 5,000, 6,000, 7,000, 8,000...
	**/
	@:optional
	var Step : Float;
};