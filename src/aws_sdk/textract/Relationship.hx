package aws_sdk.textract;

typedef Relationship = {
	/**
		The type of relationship that the blocks in the IDs array have with the current block. The relationship can be VALUE or CHILD. A relationship of type VALUE is a list that contains the ID of the VALUE block that's associated with the KEY of a key-value pair. A relationship of type CHILD is a list of IDs that identify WORD blocks.
	**/
	@:optional
	var Type : String;
	/**
		An array of IDs for related blocks. You can get the type of the relationship from the Type element.
	**/
	@:optional
	var Ids : IdList;
};