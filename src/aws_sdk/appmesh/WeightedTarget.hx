package aws_sdk.appmesh;

typedef WeightedTarget = {
	/**
		The virtual node to associate with the weighted target.
	**/
	var virtualNode : String;
	/**
		The relative weight of the weighted target.
	**/
	var weight : Float;
};