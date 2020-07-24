package aws_sdk.simpledb;

typedef DeletableItem = {
	var Name : String;
	@:optional
	var Attributes : DeletableAttributeList;
};