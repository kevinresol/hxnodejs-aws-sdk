package global.aws.clouddirectory;

typedef BatchListObjectParents = {
	var ObjectReference : ObjectReference;
	@:optional
	var NextToken : String;
	@:optional
	var MaxResults : Float;
};