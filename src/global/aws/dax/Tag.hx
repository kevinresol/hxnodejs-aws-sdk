package global.aws.dax;

typedef Tag = {
	/**
		The key for the tag. Tag keys are case sensitive. Every DAX cluster can only have one tag with the same key. If you try to add an existing tag (same key), the existing tag value will be updated to the new value.
	**/
	@:optional
	var Key : String;
	/**
		The value of the tag. Tag values are case-sensitive and can be null.
	**/
	@:optional
	var Value : String;
};