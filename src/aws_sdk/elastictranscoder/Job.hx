package aws_sdk.elastictranscoder;

typedef Job = {
	/**
		The identifier that Elastic Transcoder assigned to the job. You use this value to get settings for the job or to delete the job.
	**/
	@:optional
	var Id : String;
	/**
		The Amazon Resource Name (ARN) for the job.
	**/
	@:optional
	var Arn : String;
	/**
		The Id of the pipeline that you want Elastic Transcoder to use for transcoding. The pipeline determines several settings, including the Amazon S3 bucket from which Elastic Transcoder gets the files to transcode and the bucket into which Elastic Transcoder puts the transcoded files.
	**/
	@:optional
	var PipelineId : String;
	/**
		A section of the request or response body that provides information about the file that is being transcoded.
	**/
	@:optional
	var Input : JobInput;
	/**
		Information about the files that you're transcoding. If you specified multiple files for this job, Elastic Transcoder stitches the files together to make one output.
	**/
	@:optional
	var Inputs : JobInputs;
	/**
		If you specified one output for a job, information about that output. If you specified multiple outputs for a job, the Output object lists information about the first output. This duplicates the information that is listed for the first output in the Outputs object.  Outputs recommended instead.  A section of the request or response body that provides information about the transcoded (target) file.
	**/
	@:optional
	var Output : JobOutput;
	/**
		Information about the output files. We recommend that you use the Outputs syntax for all jobs, even when you want Elastic Transcoder to transcode a file into only one format. Do not use both the Outputs and Output syntaxes in the same request. You can create a maximum of 30 outputs per job.  If you specify more than one output for a job, Elastic Transcoder creates the files for each output in the order in which you specify them in the job.
	**/
	@:optional
	var Outputs : JobOutputs;
	/**
		The value, if any, that you want Elastic Transcoder to prepend to the names of all files that this job creates, including output files, thumbnails, and playlists. We recommend that you add a / or some other delimiter to the end of the OutputKeyPrefix.
	**/
	@:optional
	var OutputKeyPrefix : String;
	/**
		Outputs in Fragmented MP4 or MPEG-TS format only.  If you specify a preset in PresetId for which the value of Container is fmp4 (Fragmented MP4) or ts (MPEG-TS), Playlists contains information about the master playlists that you want Elastic Transcoder to create. The maximum number of master playlists in a job is 30.
	**/
	@:optional
	var Playlists : Playlists;
	/**
		The status of the job: Submitted, Progressing, Complete, Canceled, or Error.
	**/
	@:optional
	var Status : String;
	/**
		User-defined metadata that you want to associate with an Elastic Transcoder job. You specify metadata in key/value pairs, and you can add up to 10 key/value pairs per job. Elastic Transcoder does not guarantee that key/value pairs are returned in the same order in which you specify them. Metadata keys and values must use characters from the following list:    0-9     A-Z and a-z     Space    The following symbols: _.:/=+-%@
	**/
	@:optional
	var UserMetadata : UserMetadata;
	/**
		Details about the timing of a job.
	**/
	@:optional
	var Timing : Timing;
};