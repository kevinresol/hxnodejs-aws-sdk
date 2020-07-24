package global.aws.iam;

typedef Tag = {
	/**
		The key name that can be used to look up or retrieve the associated value. For example, Department or Cost Center are common choices.
	**/
	var Key : String;
	/**
		The value associated with this tag. For example, tags with a key name of Department could have values such as Human Resources, Accounting, and Support. Tags with a key name of Cost Center might have values that consist of the number associated with the different cost centers in your company. Typically, many resources have tags with the same key name but with different values.  AWS always interprets the tag Value as a single string. If you need to store an array, you can store comma-separated values in the string. However, you must interpret the value in your code.
	**/
	var Value : String;
};