package global.aws.opsworks;

typedef DescribeLayersRequest = {
	/**
		The stack ID.
	**/
	@:optional
	var StackId : String;
	/**
		An array of layer IDs that specify the layers to be described. If you omit this parameter, DescribeLayers returns a description of every layer in the specified stack.
	**/
	@:optional
	var LayerIds : Strings;
};