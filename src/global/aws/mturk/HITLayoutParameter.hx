package global.aws.mturk;

typedef HITLayoutParameter = {
	/**
		The name of the parameter in the HITLayout.
	**/
	var Name : String;
	/**
		The value substituted for the parameter referenced in the HITLayout.
	**/
	var Value : String;
};