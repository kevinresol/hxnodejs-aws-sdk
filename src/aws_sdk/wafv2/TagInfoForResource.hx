package aws_sdk.wafv2;

typedef TagInfoForResource = {
	/**
		The Amazon Resource Name (ARN) of the resource.
	**/
	@:optional
	var ResourceARN : String;
	/**
		The array of Tag objects defined for the resource.
	**/
	@:optional
	var TagList : TagList;
};