package aws_sdk.kinesisvideoarchivedmedia;

typedef Fragment = {
	/**
		The unique identifier of the fragment. This value monotonically increases based on the ingestion order.
	**/
	@:optional
	var FragmentNumber : String;
	/**
		The total fragment size, including information about the fragment and contained media data.
	**/
	@:optional
	var FragmentSizeInBytes : Float;
	/**
		The timestamp from the producer corresponding to the fragment.
	**/
	@:optional
	var ProducerTimestamp : js.lib.Date;
	/**
		The timestamp from the AWS server corresponding to the fragment.
	**/
	@:optional
	var ServerTimestamp : js.lib.Date;
	/**
		The playback duration or other time value associated with the fragment.
	**/
	@:optional
	var FragmentLengthInMilliseconds : Float;
};