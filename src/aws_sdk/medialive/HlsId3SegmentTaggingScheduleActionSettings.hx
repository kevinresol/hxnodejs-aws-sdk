package aws_sdk.medialive;

typedef HlsId3SegmentTaggingScheduleActionSettings = {
	/**
		ID3 tag to insert into each segment. Supports special keyword identifiers to substitute in segment-related values.\nSupported keyword identifiers: https://docs.aws.amazon.com/medialive/latest/ug/variable-data-identifiers.html
	**/
	var Tag : String;
};