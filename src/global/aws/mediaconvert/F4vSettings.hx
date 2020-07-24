package global.aws.mediaconvert;

typedef F4vSettings = {
	/**
		If set to PROGRESSIVE_DOWNLOAD, the MOOV atom is relocated to the beginning of the archive as required for progressive downloading. Otherwise it is placed normally at the end.
	**/
	@:optional
	var MoovPlacement : String;
};