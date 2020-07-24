package global.aws.textract;

typedef BoundingBox = {
	/**
		The width of the bounding box as a ratio of the overall document page width.
	**/
	@:optional
	var Width : Float;
	/**
		The height of the bounding box as a ratio of the overall document page height.
	**/
	@:optional
	var Height : Float;
	/**
		The left coordinate of the bounding box as a ratio of overall document page width.
	**/
	@:optional
	var Left : Float;
	/**
		The top coordinate of the bounding box as a ratio of overall document page height.
	**/
	@:optional
	var Top : Float;
};