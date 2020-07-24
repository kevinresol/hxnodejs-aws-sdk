package global.aws.simpledb;

typedef DeletableItem = {
	var Name : String;
	@:optional
	var Attributes : DeletableAttributeList;
};