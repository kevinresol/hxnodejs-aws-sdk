package global.aws.elastictranscoder;

typedef InputCaptions = {
	/**
		A policy that determines how Elastic Transcoder handles the existence of multiple captions.    MergeOverride: Elastic Transcoder transcodes both embedded and sidecar captions into outputs. If captions for a language are embedded in the input file and also appear in a sidecar file, Elastic Transcoder uses the sidecar captions and ignores the embedded captions for that language.    MergeRetain: Elastic Transcoder transcodes both embedded and sidecar captions into outputs. If captions for a language are embedded in the input file and also appear in a sidecar file, Elastic Transcoder uses the embedded captions and ignores the sidecar captions for that language. If CaptionSources is empty, Elastic Transcoder omits all sidecar captions from the output files.    Override: Elastic Transcoder transcodes only the sidecar captions that you specify in CaptionSources.    MergePolicy cannot be null.
	**/
	@:optional
	var MergePolicy : String;
	/**
		Source files for the input sidecar captions used during the transcoding process. To omit all sidecar captions, leave CaptionSources blank.
	**/
	@:optional
	var CaptionSources : CaptionSources;
};