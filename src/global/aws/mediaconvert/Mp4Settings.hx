package global.aws.mediaconvert;

typedef Mp4Settings = {
	/**
		When enabled, file composition times will start at zero, composition times in the 'ctts' (composition time to sample) box for B-frames will be negative, and a 'cslg' (composition shift least greatest) box will be included per 14496-1 amendment 1. This improves compatibility with Apple players and tools.
	**/
	@:optional
	var CslgAtom : String;
	/**
		Ignore this setting unless compliance to the CTTS box version specification matters in your workflow. Specify a value of 1 to set your CTTS box version to 1 and make your output compliant with the specification. When you specify a value of 1, you must also set CSLG atom (cslgAtom) to the value INCLUDE. Keep the default value 0 to set your CTTS box version to 0. This can provide backward compatibility for some players and packagers.
	**/
	@:optional
	var CttsVersion : Float;
	/**
		Inserts a free-space box immediately after the moov box.
	**/
	@:optional
	var FreeSpaceBox : String;
	/**
		If set to PROGRESSIVE_DOWNLOAD, the MOOV atom is relocated to the beginning of the archive as required for progressive downloading. Otherwise it is placed normally at the end.
	**/
	@:optional
	var MoovPlacement : String;
	/**
		Overrides the "Major Brand" field in the output file. Usually not necessary to specify.
	**/
	@:optional
	var Mp4MajorBrand : String;
};