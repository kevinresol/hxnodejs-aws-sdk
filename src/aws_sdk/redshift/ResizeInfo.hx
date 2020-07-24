package aws_sdk.redshift;

typedef ResizeInfo = {
	/**
		Returns the value ClassicResize.
	**/
	@:optional
	var ResizeType : String;
	/**
		A boolean value indicating if the resize operation can be cancelled.
	**/
	@:optional
	var AllowCancelResize : Bool;
};