package global.aws.cloudwatch;

typedef Dimension = {
	/**
		The name of the dimension.
	**/
	var Name : String;
	/**
		The value representing the dimension measurement.
	**/
	var Value : String;
};