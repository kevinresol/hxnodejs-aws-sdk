package global.aws.frauddetector;

typedef GetLabelsResult = {
	/**
		An array of labels.
	**/
	@:optional
	var labels : LabelList;
	/**
		The next page token.
	**/
	@:optional
	var nextToken : String;
};