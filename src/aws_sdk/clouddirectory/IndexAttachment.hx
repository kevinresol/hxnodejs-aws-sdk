package aws_sdk.clouddirectory;

typedef IndexAttachment = {
	/**
		The indexed attribute values.
	**/
	@:optional
	var IndexedAttributes : AttributeKeyAndValueList;
	/**
		In response to ListIndex, the ObjectIdentifier of the object attached to the index. In response to ListAttachedIndices, the ObjectIdentifier of the index attached to the object. This field will always contain the ObjectIdentifier of the object on the opposite side of the attachment specified in the query.
	**/
	@:optional
	var ObjectIdentifier : String;
};