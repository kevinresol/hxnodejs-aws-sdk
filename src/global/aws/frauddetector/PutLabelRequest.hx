package global.aws.frauddetector;

typedef PutLabelRequest = {
	/**
		The label name.
	**/
	var name : String;
	/**
		The label description.
	**/
	@:optional
	var description : String;
	@:optional
	var tags : TagList;
};