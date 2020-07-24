package aws_sdk.textract;

typedef Geometry = {
	/**
		An axis-aligned coarse representation of the location of the recognized item on the document page.
	**/
	@:optional
	var BoundingBox : BoundingBox;
	/**
		Within the bounding box, a fine-grained polygon around the recognized item.
	**/
	@:optional
	var Polygon : Polygon;
};