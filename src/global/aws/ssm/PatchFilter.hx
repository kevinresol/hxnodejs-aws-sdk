package global.aws.ssm;

typedef PatchFilter = {
	/**
		The key for the filter. Run the DescribePatchProperties command to view lists of valid keys for each operating system type.
	**/
	var Key : String;
	/**
		The value for the filter key. Run the DescribePatchProperties command to view lists of valid values for each key based on operating system type.
	**/
	var Values : PatchFilterValueList;
};