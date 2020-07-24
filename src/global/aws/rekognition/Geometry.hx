package global.aws.rekognition;

typedef Geometry = {
	/**
		An axis-aligned coarse representation of the detected item's location on the image.
	**/
	@:optional
	var BoundingBox : BoundingBox;
	/**
		Within the bounding box, a fine-grained polygon around the detected item.
	**/
	@:optional
	var Polygon : Polygon;
};