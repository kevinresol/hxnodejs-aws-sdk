package global.aws.rekognition;

typedef GetSegmentDetectionResponse = {
	/**
		Current status of the segment detection job.
	**/
	@:optional
	var JobStatus : String;
	/**
		If the job fails, StatusMessage provides a descriptive error message.
	**/
	@:optional
	var StatusMessage : String;
	/**
		Currently, Amazon Rekognition Video returns a single object in the VideoMetadata array. The object contains information about the video stream in the input file that Amazon Rekognition Video chose to analyze. The VideoMetadata object includes the video codec, video format and other information. Video metadata is returned in each page of information returned by GetSegmentDetection.
	**/
	@:optional
	var VideoMetadata : VideoMetadataList;
	/**
		An array of objects. There can be multiple audio streams. Each AudioMetadata object contains metadata for a single audio stream. Audio information in an AudioMetadata objects includes the audio codec, the number of audio channels, the duration of the audio stream, and the sample rate. Audio metadata is returned in each page of information returned by GetSegmentDetection.
	**/
	@:optional
	var AudioMetadata : AudioMetadataList;
	/**
		If the previous response was incomplete (because there are more labels to retrieve), Amazon Rekognition Video returns a pagination token in the response. You can use this pagination token to retrieve the next set of text.
	**/
	@:optional
	var NextToken : String;
	/**
		An array of segments detected in a video.
	**/
	@:optional
	var Segments : SegmentDetections;
	/**
		An array containing the segment types requested in the call to StartSegmentDetection.
	**/
	@:optional
	var SelectedSegmentTypes : SegmentTypesInfo;
};