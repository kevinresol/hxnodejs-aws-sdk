package aws_sdk.elastictranscoder;

typedef CreateJobOutput = {
	/**
		The name to assign to the transcoded file. Elastic Transcoder saves the file in the Amazon S3 bucket specified by the OutputBucket object in the pipeline that is specified by the pipeline ID. If a file with the specified name already exists in the output bucket, the job fails.
	**/
	@:optional
	var Key : String;
	/**
		Whether you want Elastic Transcoder to create thumbnails for your videos and, if so, how you want Elastic Transcoder to name the files. If you don't want Elastic Transcoder to create thumbnails, specify "". If you do want Elastic Transcoder to create thumbnails, specify the information that you want to include in the file name for each thumbnail. You can specify the following values in any sequence:     {count} (Required): If you want to create thumbnails, you must include {count} in the ThumbnailPattern object. Wherever you specify {count}, Elastic Transcoder adds a five-digit sequence number (beginning with 00001) to thumbnail file names. The number indicates where a given thumbnail appears in the sequence of thumbnails for a transcoded file.   If you specify a literal value and/or {resolution} but you omit {count}, Elastic Transcoder returns a validation error and does not create the job.     Literal values (Optional): You can specify literal values anywhere in the ThumbnailPattern object. For example, you can include them as a file name prefix or as a delimiter between {resolution} and {count}.      {resolution} (Optional): If you want Elastic Transcoder to include the resolution in the file name, include {resolution} in the ThumbnailPattern object.    When creating thumbnails, Elastic Transcoder automatically saves the files in the format (.jpg or .png) that appears in the preset that you specified in the PresetID value of CreateJobOutput. Elastic Transcoder also appends the applicable file name extension.
	**/
	@:optional
	var ThumbnailPattern : String;
	/**
		The encryption settings, if any, that you want Elastic Transcoder to apply to your thumbnail.
	**/
	@:optional
	var ThumbnailEncryption : Encryption;
	/**
		The number of degrees clockwise by which you want Elastic Transcoder to rotate the output relative to the input. Enter one of the following values: auto, 0, 90, 180, 270. The value auto generally works only if the file that you're transcoding contains rotation metadata.
	**/
	@:optional
	var Rotate : String;
	/**
		The Id of the preset to use for this job. The preset determines the audio, video, and thumbnail settings that Elastic Transcoder uses for transcoding.
	**/
	@:optional
	var PresetId : String;
	/**
		(Outputs in Fragmented MP4 or MPEG-TS format only.  If you specify a preset in PresetId for which the value of Container is fmp4 (Fragmented MP4) or ts (MPEG-TS), SegmentDuration is the target maximum duration of each segment in seconds. For HLSv3 format playlists, each media segment is stored in a separate .ts file. For HLSv4 and Smooth playlists, all media segments for an output are stored in a single file. Each segment is approximately the length of the SegmentDuration, though individual segments might be shorter or longer. The range of valid values is 1 to 60 seconds. If the duration of the video is not evenly divisible by SegmentDuration, the duration of the last segment is the remainder of total length/SegmentDuration. Elastic Transcoder creates an output-specific playlist for each output HLS output that you specify in OutputKeys. To add an output to the master playlist for this job, include it in the OutputKeys of the associated playlist.
	**/
	@:optional
	var SegmentDuration : String;
	/**
		Information about the watermarks that you want Elastic Transcoder to add to the video during transcoding. You can specify up to four watermarks for each output. Settings for each watermark must be defined in the preset for the current output.
	**/
	@:optional
	var Watermarks : JobWatermarks;
	/**
		Information about the album art that you want Elastic Transcoder to add to the file during transcoding. You can specify up to twenty album artworks for each output. Settings for each artwork must be defined in the job for the current output.
	**/
	@:optional
	var AlbumArt : JobAlbumArt;
	/**
		You can create an output file that contains an excerpt from the input file. This excerpt, called a clip, can come from the beginning, middle, or end of the file. The Composition object contains settings for the clips that make up an output file. For the current release, you can only specify settings for a single clip per output file. The Composition object cannot be null.
	**/
	@:optional
	var Composition : Composition;
	/**
		You can configure Elastic Transcoder to transcode captions, or subtitles, from one format to another. All captions must be in UTF-8. Elastic Transcoder supports two types of captions:    Embedded: Embedded captions are included in the same file as the audio and video. Elastic Transcoder supports only one embedded caption per language, to a maximum of 300 embedded captions per file. Valid input values include: CEA-608 (EIA-608, first non-empty channel only), CEA-708 (EIA-708, first non-empty channel only), and mov-text  Valid outputs include: mov-text  Elastic Transcoder supports a maximum of one embedded format per output.    Sidecar: Sidecar captions are kept in a separate metadata file from the audio and video data. Sidecar captions require a player that is capable of understanding the relationship between the video file and the sidecar file. Elastic Transcoder supports only one sidecar caption per language, to a maximum of 20 sidecar captions per file. Valid input values include: dfxp (first div element only), ebu-tt, scc, smpt, srt, ttml (first div element only), and webvtt  Valid outputs include: dfxp (first div element only), scc, srt, and webvtt.   If you want ttml or smpte-tt compatible captions, specify dfxp as your output format. Elastic Transcoder does not support OCR (Optical Character Recognition), does not accept pictures as a valid input for captions, and is not available for audio-only transcoding. Elastic Transcoder does not preserve text formatting (for example, italics) during the transcoding process. To remove captions or leave the captions empty, set Captions to null. To pass through existing captions unchanged, set the MergePolicy to MergeRetain, and pass in a null CaptionSources array. For more information on embedded files, see the Subtitles Wikipedia page. For more information on sidecar files, see the Extensible Metadata Platform and Sidecar file Wikipedia pages.
	**/
	@:optional
	var Captions : Captions;
	/**
		You can specify encryption settings for any output files that you want to use for a transcoding job. This includes the output file and any watermarks, thumbnails, album art, or captions that you want to use. You must specify encryption settings for each file individually.
	**/
	@:optional
	var Encryption : Encryption;
};