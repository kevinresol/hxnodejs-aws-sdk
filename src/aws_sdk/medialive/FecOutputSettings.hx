package aws_sdk.medialive;

typedef FecOutputSettings = {
	/**
		Parameter D from SMPTE 2022-1. The height of the FEC protection matrix.  The number of transport stream packets per column error correction packet. Must be between 4 and 20, inclusive.
	**/
	@:optional
	var ColumnDepth : Float;
	/**
		Enables column only or column and row based FEC
	**/
	@:optional
	var IncludeFec : String;
	/**
		Parameter L from SMPTE 2022-1. The width of the FEC protection matrix.  Must be between 1 and 20, inclusive. If only Column FEC is used, then larger values increase robustness.  If Row FEC is used, then this is the number of transport stream packets per row error correction packet, and the value must be between 4 and 20, inclusive, if includeFec is columnAndRow. If includeFec is column, this value must be 1 to 20, inclusive.
	**/
	@:optional
	var RowLength : Float;
};