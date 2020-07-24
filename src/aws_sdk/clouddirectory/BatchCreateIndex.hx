package aws_sdk.clouddirectory;

typedef BatchCreateIndex = {
	/**
		Specifies the attributes that should be indexed on. Currently only a single attribute is supported.
	**/
	var OrderedIndexedAttributeList : AttributeKeyList;
	/**
		Indicates whether the attribute that is being indexed has unique values or not.
	**/
	var IsUnique : Bool;
	/**
		A reference to the parent object that contains the index object.
	**/
	@:optional
	var ParentReference : ObjectReference;
	/**
		The name of the link between the parent object and the index object.
	**/
	@:optional
	var LinkName : String;
	/**
		The batch reference name. See Transaction Support for more information.
	**/
	@:optional
	var BatchReferenceName : String;
};