package global.aws.clouddirectory;

typedef CreateIndexRequest = {
	/**
		The ARN of the directory where the index should be created.
	**/
	var DirectoryArn : String;
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
};