package global.aws.codecommit;

typedef ObjectTypes = {
	/**
		The type of the object in the source branch.
	**/
	@:optional
	var source : String;
	/**
		The type of the object in the destination branch.
	**/
	@:optional
	var destination : String;
	/**
		The type of the object in the base commit of the merge.
	**/
	@:optional
	var base : String;
};