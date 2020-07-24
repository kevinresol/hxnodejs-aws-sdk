package aws_sdk.fsx;

typedef Tag = {
	/**
		A value that specifies the TagKey, the name of the tag. Tag keys must be unique for the resource to which they are attached.
	**/
	var Key : String;
	/**
		A value that specifies the TagValue, the value assigned to the corresponding tag key. Tag values can be null and don't have to be unique in a tag set. For example, you can have a key-value pair in a tag set of finances : April and also of payroll : April.
	**/
	var Value : String;
};