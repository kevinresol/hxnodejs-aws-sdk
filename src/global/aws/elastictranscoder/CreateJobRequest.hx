package global.aws.elastictranscoder;

typedef CreateJobRequest = {
	/**
		The Id of the pipeline that you want Elastic Transcoder to use for transcoding. The pipeline determines several settings, including the Amazon S3 bucket from which Elastic Transcoder gets the files to transcode and the bucket into which Elastic Transcoder puts the transcoded files.
	**/
	var PipelineId : String;
	/**
		A section of the request body that provides information about the file that is being transcoded.
	**/
	@:optional
	var Input : JobInput;
	/**
		A section of the request body that provides information about the files that are being transcoded.
	**/
	@:optional
	var Inputs : JobInputs;
	/**
		A section of the request body that provides information about the transcoded (target) file. We strongly recommend that you use the Outputs syntax instead of the Output syntax.
	**/
	@:optional
	var Output : CreateJobOutput;
	/**
		A section of the request body that provides information about the transcoded (target) files. We recommend that you use the Outputs syntax instead of the Output syntax.
	**/
	@:optional
	var Outputs : CreateJobOutputs;
	/**
		The value, if any, that you want Elastic Transcoder to prepend to the names of all files that this job creates, including output files, thumbnails, and playlists.
	**/
	@:optional
	var OutputKeyPrefix : String;
	/**
		If you specify a preset in PresetId for which the value of Container is fmp4 (Fragmented MP4) or ts (MPEG-TS), Playlists contains information about the master playlists that you want Elastic Transcoder to create. The maximum number of master playlists in a job is 30.
	**/
	@:optional
	var Playlists : CreateJobPlaylists;
	/**
		User-defined metadata that you want to associate with an Elastic Transcoder job. You specify metadata in key/value pairs, and you can add up to 10 key/value pairs per job. Elastic Transcoder does not guarantee that key/value pairs are returned in the same order in which you specify them.
	**/
	@:optional
	var UserMetadata : UserMetadata;
};