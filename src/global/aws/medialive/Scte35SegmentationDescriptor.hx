package global.aws.medialive;

typedef Scte35SegmentationDescriptor = {
	/**
		Holds the four SCTE-35 delivery restriction parameters.
	**/
	@:optional
	var DeliveryRestrictions : Scte35DeliveryRestrictions;
	/**
		Corresponds to SCTE-35 segment_num. A value that is valid for the specified segmentation_type_id.
	**/
	@:optional
	var SegmentNum : Float;
	/**
		Corresponds to SCTE-35 segmentation_event_cancel_indicator.
	**/
	var SegmentationCancelIndicator : String;
	/**
		Corresponds to SCTE-35 segmentation_duration. Optional. The duration for the time_signal, in 90 KHz ticks. To convert seconds to ticks, multiple the seconds by 90,000. Enter time in 90 KHz clock ticks. If you do not enter a duration, the time_signal will continue until you insert a cancellation message.
	**/
	@:optional
	var SegmentationDuration : Float;
	/**
		Corresponds to SCTE-35 segmentation_event_id.
	**/
	var SegmentationEventId : Float;
	/**
		Corresponds to SCTE-35 segmentation_type_id. One of the segmentation_type_id values listed in the SCTE-35 specification. On the console, enter the ID in decimal (for example, "52"). In the CLI, API, or an SDK, enter the ID in hex (for example, "0x34") or decimal (for example, "52").
	**/
	@:optional
	var SegmentationTypeId : Float;
	/**
		Corresponds to SCTE-35 segmentation_upid. Enter a string containing the hexadecimal representation of the characters that make up the SCTE-35 segmentation_upid value. Must contain an even number of hex characters. Do not include spaces between each hex pair. For example, the ASCII "ADS Information" becomes hex "41445320496e666f726d6174696f6e.
	**/
	@:optional
	var SegmentationUpid : String;
	/**
		Corresponds to SCTE-35 segmentation_upid_type. On the console, enter one of the types listed in the SCTE-35 specification, converted to a decimal. For example, "0x0C" hex from the specification is "12" in decimal. In the CLI, API, or an SDK, enter one of the types listed in the SCTE-35 specification, in either hex (for example, "0x0C" ) or in decimal (for example, "12").
	**/
	@:optional
	var SegmentationUpidType : Float;
	/**
		Corresponds to SCTE-35 segments_expected. A value that is valid for the specified segmentation_type_id.
	**/
	@:optional
	var SegmentsExpected : Float;
	/**
		Corresponds to SCTE-35 sub_segment_num. A value that is valid for the specified segmentation_type_id.
	**/
	@:optional
	var SubSegmentNum : Float;
	/**
		Corresponds to SCTE-35 sub_segments_expected. A value that is valid for the specified segmentation_type_id.
	**/
	@:optional
	var SubSegmentsExpected : Float;
};